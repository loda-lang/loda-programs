; A018296: Divisors of 130.
; Submitted by Athlici
; 1,2,5,10,13,26,65,130

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,4
  bor $1,3
  mul $1,4
  add $2,$1
lpe
add $1,1
pow $0,2
mul $0,$1
add $0,$2
