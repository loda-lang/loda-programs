; A166317: Exponential Riordan array [sec(2x), arctanh(tan(x))].
; Submitted by BlisteringSheep
; 1,0,1,4,0,1,0,16,0,1,80,0,40,0,1,0,640,0,80,0,1,3904,0,2800,0,140,0,1,0,49152,0,8960,0,224,0,1,354560,0,319744,0,23520,0,336,0,1,0,6225920,0,1454080,0,53760,0,480,0,1,51733504,0,54897920,0,5230720,0,110880,0,660,0,1

mov $2,$0
seq $0,166318 ; Exponential Riordan array [sech(2x), arctan(tanh(x))].
pow $1,$2
lpb $2
  mov $2,0
  gcd $1,$0
lpe
mov $0,$1
