; A113609: Number of prime powers q<=n such that also q+2 is a prime power.
; Submitted by scole
; 1,2,3,3,4,4,5,5,6,6,7,7,7,7,7,7,8,8,8,8,8,8,9,9,10,10,11,11,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,16,16,16,16,16,16,16

add $0,1
lpb $0
  add $0,$2
  mov $2,$1
  seq $2,120431 ; Numbers k such that k and k+2 are prime powers.
  sub $0,$2
  add $1,1
lpe
mov $0,$1
