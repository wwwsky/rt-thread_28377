################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
DeviceDrivers/serial.obj: D:/components/drivers/serial/serial.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_20.2.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=softlib --tmu_support=tmu0 --vcu_support=vcu2 --include_path="D:/workspace_v11/rt-thread" --include_path="D:/my/28337/rt-thread-v4.1.0/rt-thread-v4.1.0/components/finsh" --include_path="D:/my/28337/rt-thread-v4.1.0/rt-thread-v4.1.0/components/drivers/include" --include_path="D:/workspace_v11/rt-thread/libraries/headers/include" --include_path="D:/workspace_v11/rt-thread/libraries/common/include" --include_path="D:/my/28337/rt-thread-v4.1.0/rt-thread-v4.1.0/include" --include_path="D:/workspace_v11/rt-thread/drivers" --include_path="D:/my/28337/rt-thread-v4.1.0/rt-thread-v4.1.0/src" --include_path="D:/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_20.2.2.LTS/include" --define=CPU1 --define=_LAUNCHXL_F28379D -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="DeviceDrivers/$(basename $(<F)).d_raw" --obj_directory="DeviceDrivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


