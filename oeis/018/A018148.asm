; A018148: Powers of fifth root of 12 rounded to nearest integer.
; Submitted by Science United
; 1,2,3,4,7,12,20,32,53,88,144,237,389,640,1051,1728,2840,4669,7675,12615,20736,34085,56027,92095,151381,248832,409018,672324,1105134,1816566,2985984,4908217,8067890

mov $1,144
pow $1,$0
nrt $1,5
mov $0,$1
mul $0,2
add $0,1
mov $2,$0
mul $2,2
lpb $0
  mov $3,$2
  div $3,$0
  add $0,$3
  div $0,2
lpe
add $0,1
div $0,2
