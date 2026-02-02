*2010
import delimited "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\DA_BIO_SIS_2010.csv"

keep clave_entidad entidad clave_municipio municipio clues nombre_clues mes anio bio30 bio63 bio64 bio68 bio69 bio70 bio71 bio72 bio73 bio74 bio75

destring bio*, replace force
egen total_dosis = rowtotal(bio30 bio63 bio64 bio68 bio69 bio70 bio71 bio72 bio73 bio74 bio75)

collapse (sum) total_dosis, by(anio mes)

export delimited mes anio total_dosis using "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\dosis_vacuna_2010.csv", replace




* 2011

import delimited "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\DGIS_esquema_vacunacion\DA_BIO_SIS_2011.csv", clear
	
keep clave_entidad entidad clave_municipio municipio clues nombre_clues mes anio bio30 bio63 bio64 bio68 bio69 bio70 bio71 bio72 bio73 bio74 bio75

destring bio*, replace force
egen total_dosis = rowtotal(bio30 bio63 bio64 bio68 bio69 bio70 bio71 bio72 bio73 bio74 bio75)

collapse (sum) total_dosis, by(anio mes)

export delimited mes anio total_dosis using "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\dosis_vacuna_2011.csv", replace


* 2012

import delimited "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\DGIS_esquema_vacunacion\DA_BIO_SIS_2012.csv", clear
	
keep clave_entidad entidad clave_municipio municipio clues nombre_clues mes anio bio30 bio63 bio64 bio68 bio69 bio70 bio71 bio72 bio73 bio74 bio75

destring bio*, replace force
egen total_dosis = rowtotal(bio30 bio63 bio64 bio68 bio69 bio70 bio71 bio72 bio73 bio74 bio75)

collapse (sum) total_dosis, by(anio mes)

export delimited mes anio total_dosis using "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\dosis_vacuna_2012.csv", replace


* 2013  *cambio esquema

import delimited "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\DGIS_esquema_vacunacion\DA_BIO_SIS_2013.csv", clear
	
keep clave_entidad entidad clave_municipio municipio clues nombre_clues mes anio bio30 bio63 bio98 bio69 bio70 bio71 bio72 bio73 bio74 boi02 boi03

destring bio* boi*, replace force
egen total_dosis = rowtotal(bio30 bio63 bio98 bio69 bio70 bio71 bio72 bio73 bio74 boi02 boi03)

collapse (sum) total_dosis, by(anio mes)

export delimited mes anio total_dosis using "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\dosis_vacuna_2013.csv", replace


* 2014

import delimited "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\DGIS_esquema_vacunacion\DA_BIO_SIS_2014.csv", clear
	
keep clave_entidad entidad clave_municipio municipio clues nombre_clues mes anio bio30 bio63 bio98 bio69 bio70 bio71 bio72 bio73 bio74 boi02 boi03

destring bio* boi*, replace force
egen total_dosis = rowtotal(bio30 bio63 bio98 bio69 bio70 bio71 bio72 bio73 bio74 boi02 boi03)

collapse (sum) total_dosis, by(anio mes)

export delimited mes anio total_dosis using "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\dosis_vacuna_2014.csv", replace


* 2015 * cambia esquema

import delimited "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\DGIS_esquema_vacunacion\DA_BIO_SIS_2015.csv", clear
	
keep clave_entidad entidad clave_municipio municipio clues nombre_clues mes anio vac23-vac29

destring vac*, replace force
egen total_dosis = rowtotal(vac23-vac29)

collapse (sum) total_dosis, by(anio mes)

export delimited mes anio total_dosis using "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\dosis_vacuna_2015.csv", replace


* 2016

import delimited "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\DGIS_esquema_vacunacion\DA_BIO_SIS_2016.csv", clear
	
keep clave_entidad entidad clave_municipio municipio clues nombre_clues mes anio vac23-vac29

destring vac*, replace force
egen total_dosis = rowtotal(vac23-vac29)

collapse (sum) total_dosis, by(anio mes)

export delimited mes anio total_dosis using "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\dosis_vacuna_2016.csv", replace



* 2017

import delimited "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\DGIS_esquema_vacunacion\DA_BIO_SIS_2017.csv", clear
	
keep clave_entidad entidad clave_municipio municipio clues nombre_clues mes anio vac23-vac29

destring vac*, replace force
egen total_dosis = rowtotal(vac23-vac29)

collapse (sum) total_dosis, by(anio mes)

export delimited mes anio total_dosis using "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\dosis_vacuna_2017.csv", replace



* 2018

import delimited "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\DGIS_esquema_vacunacion\DA_BIO_SIS_2018.csv", clear
	
keep clave_entidad entidad clave_municipio municipio clues nombre_clues mes anio vac23-vac29

destring vac*, replace force
egen total_dosis = rowtotal(vac23-vac29)

collapse (sum) total_dosis, by(anio mes)

export delimited mes anio total_dosis using "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\dosis_vacuna_2018.csv", replace



* 2019

import delimited "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\DGIS_esquema_vacunacion\DA_BIO_SIS_2019.csv", clear
	
keep clave_entidad entidad clave_municipio municipio clues nombre_clues mes anio vac23-vac29

destring vac*, replace force
egen total_dosis = rowtotal(vac23-vac29)

collapse (sum) total_dosis, by(anio mes)

export delimited mes anio total_dosis using "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\dosis_vacuna_2019.csv", replace



* 2020

import delimited "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\DGIS_esquema_vacunacion\DA_BIO_SIS_2020.csv", clear
	
keep clave_entidad entidad clave_municipio municipio clues nombre_clues mes anio vac23-vac29

destring vac*, replace force
egen total_dosis = rowtotal(vac23-vac29)

collapse (sum) total_dosis, by(anio mes)

export delimited mes anio total_dosis using "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\dosis_vacuna_2020.csv", replace


* 2021

import delimited "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\DGIS_esquema_vacunacion\DA_BIO_SIS_2021.csv", clear
	
keep clave_entidad entidad clave_municipio municipio clues nombre_clues mes anio vac23-vac29

destring vac*, replace force
egen total_dosis = rowtotal(vac23-vac29)

collapse (sum) total_dosis, by(anio mes)

export delimited mes anio total_dosis using "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\dosis_vacuna_2021.csv", replace



* 2022

import delimited "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\DGIS_esquema_vacunacion\DA_BIO_SIS_2022.csv", clear
	
keep clave_entidad entidad clave_municipio municipio clues nombre_clues mes anio vac23-vac25

destring vac*, replace force
egen total_dosis = rowtotal(vac23-vac25)

collapse (sum) total_dosis, by(anio mes)

export delimited mes anio total_dosis using "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\dosis_vacuna_2022.csv", replace


* 2023

import delimited "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\DGIS_esquema_vacunacion\DA_BIO_SIS_2023.csv", clear
	
keep clave_entidad entidad clave_municipio municipio clues nombre_clues mes anio vac23 vac81 vac82 vac91 vac83 vtv01 vtv02 vtv03

destring vac*, replace force
egen total_dosis = rowtotal(vac23 vac81 vac82 vac91 vac83 vtv01 vtv02 vtv03)

replace anio=2023 if anio!=2023

collapse (sum) total_dosis, by(anio mes)

drop if mes==.

export delimited mes anio total_dosis using "C:\Users\maria\OneDrive\Otros proyectos\TEC\Desempeño del PVU Mex\Fuentes de datos\DGIS_dosis_srp\dosis_vacuna_2023.csv", replace
