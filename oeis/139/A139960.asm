; A139960: Primes of the form 12x^2+12xy+37y^2.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 37,61,109,181,277,397,541,709,853,877,997,1093,1117,1213,1621,1669,1693,1741,1933,2029,2221,2341,2437,2557,2749,2917,3037,3253,3301,3373,3541,3709,3733,3853,4261,4357,4549,4597,4621,4789,4933,4957,5077,5197,5413,5437,5581,5701,5749,5821,6229,6301,6397,6421,6637,6661,6709,6829,6997,7069,7213,7237,7333,7477,7621,7741,7789,7933,8053,8221,8269,8293,8461,8629,8677,9013,9109,9157,9277,9421

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,139530 ; Primes of the form 24*k + 13.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,35199 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 17.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
