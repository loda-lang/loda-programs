; A094497: Triangular table A(n,j) = C(n,j) - C(n,j) mod n^3, difference of binomial coefficient and its residue mod n^3, read by rows.
; Submitted by sjmielh
; 1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,2
add $2,$0
lpb $2
  sub $2,1
  mov $5,1
  mov $3,$1
  lpb $3
    sub $3,$5
    mul $5,10
  lpe
  add $3,$5
  seq $3,89026 ; a(n) = n if n is a prime, otherwise a(n) = 1.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
lpe
mov $0,$4
add $0,1
mod $0,2
