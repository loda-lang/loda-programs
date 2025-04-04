; A139875: Primes of the form 4x^2 + 4xy + 43y^2.
; Submitted by USTL-FIL (Lille Fr)
; 43,67,163,211,331,379,499,547,571,739,883,907,1051,1171,1579,1723,1747,2011,2083,2179,2251,2347,2683,2731,2851,3019,3067,3187,3259,3571,3691,3739,3907,3931,4027,4099,4243,4363,4603,5107,5419,5443,5779,5923,6043,6091,6211,6379,6427,6451,6547,6619,6763,6883,7219,7459,7603,7723,7963,8059,8443,8467,8563,8731,8779,8803,8971,9067,9283,9403,9619,9643,9739,9787,9811,9907,10243,10459,10627,10651

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,141373 ; Primes of the form 3*x^2+16*y^2. Also primes of the form 4*x^2+4*x*y-5*y^2 (as well as primes the form 4*x^2+12*x*y+3*y^2).
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,35210 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 28.
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
