; A018745: Divisors of 962.
; Submitted by ChelseaOilman
; 1,2,13,26,37,74,481,962

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$1
  mul $3,$2
  div $0,2
  add $1,$3
  nrt $2,10
  add $2,1
  add $2,$4
  mul $2,6
  mov $4,4
lpe
mov $0,$1
