; A164663: Row sums of triangle A164659 (denominators of coefficients from int(T(n,x),x), with T(n,x) Chebyshev polynomials of the first kind).
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,5,11,9,17,11,25,15,31,21,35,25,49,23,55,29,53,39,71,41,77,43,79,47,97,53,95,73,89,63,115,51,165,73,131,77,135,71,141,103,125,105,163,89,169,81,161,101,193,109,181,119,197,121,261,111,203,139,179,143,239,95

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $6,$0
  seq $6,108045 ; Triangle read by rows: lower triangular matrix obtained by inverting the lower triangular matrix in A108044.
  mov $9,$0
  mul $9,8
  add $9,1
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  mov $7,$0
  sub $7,$9
  mov $8,2
  pow $8,$7
  mov $4,$0
  mov $4,$8
  mul $4,$6
  div $4,2
  add $0,1
  mov $10,$0
  mul $10,8
  nrt $10,2
  add $10,1
  div $10,2
  bin $10,2
  sub $0,$10
  mov $5,$0
  gcd $5,$4
  div $0,$5
  add $1,$0
lpe
mov $0,$1
