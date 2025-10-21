; A113609: Number of prime powers q<=n such that also q+2 is a prime power.
; Submitted by Science United
; 1,2,3,3,4,4,5,5,6,6,7,7,7,7,7,7,8,8,8,8,8,8,9,9,10,10,11,11,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,16,16,16,16,16,16,16

#offset 1

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,120431 ; Numbers k such that k and k+2 are prime powers.
  sub $3,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
