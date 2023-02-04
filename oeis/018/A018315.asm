; A018315: Divisors of 170.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,5,10,17,34,85,170

mov $1,1
mov $2,3
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  sub $1,1
  mul $1,4
lpe
sub $2,3
mov $0,$2
div $0,3
add $0,1
