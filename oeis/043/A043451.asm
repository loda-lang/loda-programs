; A043451: Numbers having three 7's in base 8.
; Submitted by Science United
; 511,1023,1535,2047,2559,3071,3583,3647,3711,3775,3839,3903,3967,4031,4039,4047,4055,4063,4071,4079,4087,4088,4089,4090,4091,4092,4093,4094,4607,5119,5631,6143,6655,7167,7679,7743,7807

#offset 1

mov $2,$0
sub $0,1
add $2,3
mul $2,2
pow $2,4
lpb $2
  mov $5,-3
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,8
    equ $6,7
    div $3,8
    add $5,$6
  lpe
  mov $3,$5
  add $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
