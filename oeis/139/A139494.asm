; A139494: Primes of the form x^2 + 11x*y + y^2 for x and y nonnegative.
; Submitted by Darius
; 13,43,61,79,103,127,139,157,181,199,211,277,283,313,337,367,373,433,439,523,547,571,601,607,673,727,751,757,823,829,859,883,907,919,937,991,997,1039,1063,1069,1093,1117,1153,1171,1213,1231,1249,1291,1297

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7645 ; Generalized cuban primes: primes of the form x^2 + xy + y^2; or primes of the form x^2 + 3*y^2; or primes == 0 or 1 (mod 3).
  mov $5,$3
  add $5,1
  sub $3,1
  seq $3,35195 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 13.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,1
