; A075889: Primes in A075888, as they appear.
; Submitted by USTL-FIL (Lille Fr)
; 3,2,5,3,7,13,5,17,13,7,23,43,17,37,43,67,23,127,137,47,103,167,127,193,223,163,167,283,103,107,257,137,293,313,487,337,563,613,617,643,647,433,773,523,283,313,1033,347,373,757,1187,397,1193,797,1277,443

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,75888 ; Difference of successive primes squared divided by 24, (prime(n+1)^2-prime(n)^2)/24.
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
