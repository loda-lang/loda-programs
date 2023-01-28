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
  mov $4,$0
  seq $4,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
  mul $4,$6
  sub $4,2
  div $4,2
  add $4,1
  seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
  mov $5,$0
  gcd $5,$4
  div $0,$5
  add $1,$0
lpe
mov $0,$1
