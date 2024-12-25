; A018733: Divisors of 940.
; Submitted by Jamie Morken(w2)
; 1,2,4,5,10,20,47,94,188,235,470,940

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  dif $1,4
  add $2,$1
  equ $3,10
  mul $3,7
  add $3,$2
lpe
add $2,1
mov $0,$2
