; A129576: Expansion of phi(x) * chi(x) * psi(-x^3) in powers of x where phi(), chi(), psi() are Ramanujan theta functions.
; Submitted by Cruncher Pete
; 1,3,2,0,2,3,2,0,1,6,2,0,2,0,2,0,3,6,0,0,2,3,2,0,2,6,2,0,0,0,4,0,2,3,2,0,2,6,0,0,1,6,2,0,4,0,2,0,0,6,2,0,2,0,2,0,3,6,2,0,2,0,0,0,2,9,2,0,0,6,2,0,4,0,2,0,2,0,0,0,2,6,4,0,0,3,4,0,0,6,2,0,2,0,2,0,1,6,0,0

mov $4,3
mul $0,2
add $0,3
lpb $0
  sub $0,$4
  mov $5,-1
  pow $5,$0
  add $5,1
  mov $3,$0
  dif $3,2
  mov $1,-1
  pow $1,$3
  seq $3,122861 ; Expansion of phi(-q)chi(-q)psi(q^3) in powers of q where phi(),chi(),psi() are Ramanujan theta functions.
  mul $3,$1
  mul $3,$5
  div $3,2
  add $2,$3
  mul $4,0
lpe
mov $0,$2
