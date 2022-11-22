; A224825: Expansion of psi(x) * psi(x^3)^2 in powers of x where psi() is a Ramanujan theta function.
; Submitted by Kotenok2000
; 1,1,0,3,2,0,4,1,0,5,3,0,5,4,0,5,1,0,7,5,0,7,4,0,9,0,0,7,6,0,6,6,0,11,3,0,8,5,0,10,6,0,8,2,0,9,6,0,14,8,0,10,0,0,15,7,0,7,8,0,7,4,0,14,9,0,14,6,0,16,1,0,8,11,0,13,10,0,13,0,0,12,8,0,18,6,0,14,5,0,13,9,0,15,12,0,15,3,0,16

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $5,0
  mov $7,3
  mov $8,0
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$7
    mov $6,$2
    max $6,0
    seq $6,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
    add $5,$6
    add $7,$8
    mov $8,3
  lpe
  add $1,$5
  add $3,$4
  mov $4,3
lpe
mov $0,$1
