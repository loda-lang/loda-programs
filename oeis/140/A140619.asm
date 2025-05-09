; A140619: Primes of the form 19x^2+4xy+28y^2.
; Submitted by USTL-FIL (Lille Fr)
; 19,43,139,211,283,307,523,547,571,739,787,811,1051,1459,1531,1579,1627,1723,1867,1987,2131,2251,2371,2659,2683,2851,3163,3187,3307,3571,3643,3691,3739,3907,4003,4099,4219,4243,4363,4483,4507,5011,5059,5227,5323,5419,5563,5683,5827,5851,6067,6091,6211,6379,6547,6619,6883,6907,7411,7603,7699,7867,7963,8059,8179,8443,8467,8707,8731,8923,8971,9187,9283,9547,9643,9787,9811,9907,10243,10771

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,141373 ; Primes of the form 3*x^2+16*y^2. Also primes of the form 4*x^2+4*x*y-5*y^2 (as well as primes the form 4*x^2+12*x*y+3*y^2).
  mov $5,$3
  seq $3,35146 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -44.
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
