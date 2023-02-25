; A128583: Expansion of chi(x) * psi(x^2) * phi(-x^6) in powers of x where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by Ciceronian
; 1,1,1,2,1,2,1,1,1,0,3,1,1,1,2,2,1,2,0,1,2,1,0,1,2,3,0,1,1,1,3,2,1,1,1,1,2,0,2,1,2,0,1,0,1,4,1,2,0,1,2,1,2,1,1,3,0,1,2,3,1,0,1,0,0,2,2,1,1,2,2,1,1,2,0,1,2,0,1,1,6,1,1,1,0,2,1,0,2,1,2,2,1,1,0,2,1,1,1,1

mov $2,3
mul $2,$0
mov $5,3
mov $1,$2
add $1,3
lpb $1
  sub $1,$5
  mov $4,$1
  max $4,0
  seq $4,5369 ; a(n) = 1 if n is of the form m(m+1), else 0.
  add $3,$4
  add $5,$6
  mov $6,3
lpe
mov $0,$3
