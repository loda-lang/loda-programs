; A018745: Divisors of 962.
; Submitted by [SG]KidDoesCrunch
; 1,2,13,26,37,74,481,962

#offset 1

mov $1,1
mov $2,1
mov $4,3
sub $0,1
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  add $4,1
  div $0,2
  mul $2,$1
  dif $2,$3
  add $1,$4
  mul $1,2
lpe
mov $0,$2
