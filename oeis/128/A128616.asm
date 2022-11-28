; A128616: Expansion of q * psi(q^3) * psi(q^5) in powers of q where psi() is a Ramanujan theta function.
; Submitted by Kotenok2000
; 1,0,0,1,0,1,0,0,1,1,0,0,0,0,1,1,0,0,2,0,0,0,0,1,1,0,0,0,0,0,2,0,0,2,0,1,0,0,0,1,0,0,0,0,0,2,0,0,1,0,2,0,0,1,0,0,0,0,0,1,2,0,0,1,0,0,0,0,2,0,0,0,0,0,0,2,0,0,2,0,1,0,0,0,2,0,0,0,0,1,0,0,0,2,0,1,0,0,0,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,3
  add $2,1
  seq $2,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
  add $4,5
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
