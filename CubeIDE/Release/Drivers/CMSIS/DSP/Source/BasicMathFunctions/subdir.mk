################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f64.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f64.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f64.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f64.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f64.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f64.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f64.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f64.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.c \
../Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.c 

OBJS += \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f64.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f64.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f64.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f64.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f64.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f64.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f64.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f64.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.o \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.o 

C_DEPS += \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f64.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f64.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f64.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f64.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f64.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f64.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f64.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f64.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.d \
./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/Source/BasicMathFunctions/%.o: ../Drivers/CMSIS/DSP/Source/BasicMathFunctions/%.c Drivers/CMSIS/DSP/Source/BasicMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L475xx -DDEBUG -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I"C:/Users/fphal/Desktop/ML4UC/STM32_languages/Drivers/CMSIS/DSP/Include/dsp" -I"C:/Users/fphal/Desktop/ML4UC/STM32_languages/Drivers/CMSIS/DSP/PrivateInclude" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-BasicMathFunctions

clean-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-BasicMathFunctions:
	-$(RM) ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/BasicMathFunctionsF16.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f64.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f64.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f64.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f64.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f64.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f64.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f64.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f64.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f64.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f64.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f64.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f64.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.d
	-$(RM) ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f64.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f64.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f64.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f64.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.o ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.d ./Drivers/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.o

.PHONY: clean-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-BasicMathFunctions

