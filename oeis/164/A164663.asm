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
  seq $0,164659 ; Denominators of coefficients of integrated Chebyshev polynomials T(n,x) (in increasing order of powers of x).
  add $1,$0
lpe
mov $0,$1
