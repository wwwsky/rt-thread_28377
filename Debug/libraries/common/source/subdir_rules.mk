################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
libraries/common/source/%.obj: ../libraries/common/source/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=softlib --tmu_support=tmu0 --vcu_support=vcu2 --include_path="D:/workspace_v11/rt-thread_28377" --include_path="D:/workspace_v11/rt-thread_28377/c28x" --include_path="D:/workspace_v11/rt-thread_28377/finsh" --include_path="D:/workspace_v11/rt-thread_28377/drivers/include" --include_path="D:/workspace_v11/rt-thread_28377/libraries/headers" --include_path="D:/workspace_v11/rt-thread_28377/libraries/headers/include" --include_path="D:/workspace_v11/rt-thread_28377/libraries/common/include" --include_path="D:/workspace_v11/rt-thread_28377/include" --include_path="D:/workspace_v11/rt-thread_28377/drivers" --include_path="D:/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --advice:performance=all --define=CPU1 --define=_FLASH -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="libraries/common/source/$(basename $(<F)).d_raw" --obj_directory="libraries/common/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

libraries/common/source/%.obj: ../libraries/common/source/%.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=softlib --tmu_support=tmu0 --vcu_support=vcu2 --include_path="D:/workspace_v11/rt-thread_28377" --include_path="D:/workspace_v11/rt-thread_28377/c28x" --include_path="D:/workspace_v11/rt-thread_28377/finsh" --include_path="D:/workspace_v11/rt-thread_28377/drivers/include" --include_path="D:/workspace_v11/rt-thread_28377/libraries/headers" --include_path="D:/workspace_v11/rt-thread_28377/libraries/headers/include" --include_path="D:/workspace_v11/rt-thread_28377/libraries/common/include" --include_path="D:/workspace_v11/rt-thread_28377/include" --include_path="D:/workspace_v11/rt-thread_28377/drivers" --include_path="D:/ti/ccs1120/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --advice:performance=all --define=CPU1 --define=_FLASH -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="libraries/common/source/$(basename $(<F)).d_raw" --obj_directory="libraries/common/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


