sed.exe s/"BOS_LORRI_NUM_OPS_ALLOWED :=1"/"BOS_LORRI_NUM_OPS_ALLOWED :=7"/ VAULT13.GAM > globalvars.tmp
cmd.exe /c copy globalvars.tmp VAULT13.GAM /Y
echo BOS_LORRI_NUM_OPS_ALLOWED = 7 >> ..\DATA\FIXT\install.log
