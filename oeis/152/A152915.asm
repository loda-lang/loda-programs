; A152915: Exponacci (or exponential Fibonacci) numbers.
; 1,1,2,9,64,3125,1679616,96889010407,9223372036854775808,278128389443693511257285776231761

mov $2,$0
mov $4,1
lpb $0
  sub $0,1
  mov $3,$4
  mov $4,$2
  mul $2,$3
lpe
mov $0,$4
