rem working directory

set workingdir=C:\Users\lucash\Documents\LANDIS_runs\Results_08042014_HAD_85
set homedir=C:\Users\lucash\Documents\LANDIS_runs\CNF_input_files_ICMap052014_4ha-HAD

if not exist %workingdir%\%1\replicate%2 mkdir %workingdir%\%1\replicate%2
C:
cd %workingdir%\%1\replicate%2
copy C:\Users\lucash\Documents\LANDIS_runs\CNF_input_files_ICMap052014_4ha-HAD\%1.txt
call landis %1.txt
C:
cd %homedir%
