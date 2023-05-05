; A201022: Primes whose multiplicative digital root is 8.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 29,67,79,83,97,149,163,167,179,181,197,199,229,233,241,263,337,373,419,421,433,461,491,499,613,617,631,641,661,719,733,761,811,881,883,919,941,971,991,1129,1163,1181,1229,1237,1291,1327,1361,1373,1381,1399,1423

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,34055 ; Numbers with multiplicative digital root value 8.
  mov $5,$3
  sub $5,1
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
