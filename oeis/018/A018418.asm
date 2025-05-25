; A018418: Divisors of 370.
; Submitted by Goldislops
; 1,2,5,10,37,74,185,370

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,4
  mul $2,4
  bor $1,3
  add $1,2
  add $1,$2
  mul $1,4
  div $2,4
  add $2,$1
lpe
add $1,1
pow $0,2
mul $0,$1
add $0,$2
