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
	folderName=$(date +"%Y%m%d_%H%M%S")
	mkdir $folderName
	# Renaming with datetime
	mv ppi_agt.gif ./$folderName/.
	mv ppz_agt.gif ./$folderName/.
	mv ppv_agt.gif ./$folderName/.
	mv caz_agt.gif ./$folderName/.
	mv sri_agt.gif ./$folderName/.
	mv pac_agt.gif ./$folderName/.
	mv vp2_agt.gif ./$folderName/.
	
	# Renaming
	mv radar_dhaka.gif ./$folderName/.
	mv radar_cox.gif ./$folderName/.
	mv radar_khepupara.gif ./$folderName/.
	mv radar_molvibazar.gif ./$folderName/.
	
	sleep 3600

done
