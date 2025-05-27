; A372574: a(n) = 1 if the squarefree part of n is congruent to 1 or 5 modulo 6, otherwise 0.
; Submitted by Science United
; 1,0,0,1,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1

#offset 1

mov $1,$0
sub $1,1
mov $3,1
mov $2,$0
lpb $2
  dif $2,3
  add $3,1
lpe
bxo $0,$1
dgs $0,2
mul $0,$3
mod $0,2
