#!/bin/bash
while true; do
	# Downloading files first
	wget -c http://www.imd.gov.in/section/dwr/img/ppi_agt.gif
	wget -c http://www.imd.gov.in/section/dwr/img/ppz_agt.gif
	wget -c http://www.imd.gov.in/section/dwr/img/ppv_agt.gif
	wget -c http://www.imd.gov.in/section/dwr/img/caz_agt.gif
	wget -c http://www.imd.gov.in/section/dwr/img/sri_agt.gif
	wget -c http://www.imd.gov.in/section/dwr/img/pac_agt.gif
	wget -c http://www.imd.gov.in/section/dwr/img/vp2_agt.gif
	
	# Bangladesh radar
	wget -c http://bmd.gov.bd/file/img/nwp/radar_dhaka.gif
	wget -c http://bmd.gov.bd/file/img/nwp/radar_cox.gif
	wget -c http://bmd.gov.bd/file/img/nwp/radar_khepupara.gif
	wget -c http://bmd.gov.bd/file/img/nwp/radar_molvibazar.gif

	# Creating Directory
	mkdir `date +"%Y%m%d%H%M%S"`
	# Renaming with datetime
	mv ppi_agt.gif ./`date +"%Y%m%d%H%M%S"`/ppi_agt.gif
	mv ppz_agt.gif ./`date +"%Y%m%d%H%M%S"`/ppz_agt.gif
	mv ppv_agt.gif ./`date +"%Y%m%d%H%M%S"`/ppv_agt.gif
	mv caz_agt.gif ./`date +"%Y%m%d%H%M%S"`/caz_agt.gif
	mv sri_agt.gif ./`date +"%Y%m%d%H%M%S"`/sri_agt.gif
	mv pac_agt.gif ./`date +"%Y%m%d%H%M%S"`/pac_agt.gif
	mv vp2_agt.gif ./`date +"%Y%m%d%H%M%S"`/vp2_agt.gif
	
	# Renaming
	mv radar_dhaka.gif ./`date +"%Y%m%d%H%M%S"`/radar_dhaka.gif
	mv radar_cox.gif ./`date +"%Y%m%d%H%M%S"`/radar_cox.gif
	mv radar_khepupara.gif ./`date +"%Y%m%d%H%M%S"`/radar_khepupara.gif
	mv radar_molvibazar.gif ./`date +"%Y%m%d%H%M%S"`/radar_molvibazar.gif
	
	sleep 3600

done
