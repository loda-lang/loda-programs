; A139956: Primes of the form 3x^2+136y^2.
; Submitted by USTL-FIL (Lille Fr)
; 3,139,163,211,283,379,499,547,571,619,643,691,787,811,907,1051,1459,1627,1723,1867,2011,2131,2179,2203,2251,2539,2659,2683,2731,2851,3019,3067,3259,3499,3547,3643,3907,4051,4219,4243,4363,4483,4651,4723,4987,5059,5107,5179,5443,5683,5851,5923,6091,6211,6619,6691,6763,6907,7027,7219,7507,7723,7963,8443,8539,8563,8707,8731,8779,8803,8971,9067,9187,9547,9619,9787,9883,9931,10771,10891

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,141373 ; Primes of the form 3*x^2+16*y^2. Also primes of the form 4*x^2+4*x*y-5*y^2 (as well as primes the form 4*x^2+12*x*y+3*y^2).
  mov $5,$3
  seq $3,35156 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -34.
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
