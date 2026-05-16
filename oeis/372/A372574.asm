; A372574: a(n) = 1 if the squarefree part of n is congruent to 1 or 5 modulo 6, otherwise 0.
; Submitted by Science United
; 1,0,0,1,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1

#offset 1

mul $0,2
mov $1,$0
lpb $0
  dif $0,3
  mul $1,$0
lpe
lex $1,2
mov $0,$1
mod $0,2
