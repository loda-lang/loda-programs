; A360591: Primes in A360464.
; Submitted by vaughan
; 2,3,5,7,17,29,43,59,97,193,251,277,389,439,491,577,601,659,719,911,1049,1237,1429,1511,1951,2141,2239,2293,2339,2441,3329,3449,3571,3637,3821,3889,4079,4211,4481,4759,5569,5641,6269,6761,7537,7621,8161,8629,8719

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,360464 ; a(n) = a(n-1) + a(n-2) - a(n-3) + gcd(a(n-1), a(n-3)), with a(1) = a(2) = a(3) = 1.
  mov $5,$3
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
