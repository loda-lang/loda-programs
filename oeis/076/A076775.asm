; A076775: Greatest common divisor of n and the binary representation of n interpreted decimally.
; Submitted by Jim1348
; 1,2,1,4,1,2,1,8,1,10,1,4,1,2,1,16,1,2,1,20,21,2,1,8,1,2,1,4,1,10,1,32,11,2,1,4,1,2,1,40,1,42,1,4,1,2,1,16,1,10,1,4,1,2,1,8,1,2,1,20,1,2,21,64,1,22,1,4,3,10,1,8,1,2,1,4,1,2,1,80

#offset 1

mov $2,$0
mov $3,8
lpb $0
  div $0,2
  mov $5,$0
  mul $5,$3
  mul $3,10
  add $4,$5
lpe
mov $1,$4
gcd $1,$2
mov $0,$1
