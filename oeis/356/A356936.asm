; A356936: Number of multiset partitions of the multiset of prime indices of n into intervals. Number of factorizations of n into members of A073485.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,4,1,1,1,1,2,3,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,4,1,1,1,1,1,2,1,1,1,2,1,3,1,1,2,1,2,2,1,1,1,1,1,2,1,1,1

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,10
  mov $0,$3
  sub $0,$1
  add $0,1
  mov $5,$3
  seq $5,330749 ; a(n) = gcd(n, A064989(n)), where A064989 is fully multiplicative with a(2) = 1 and a(prime(k)) = prime(k-1) for odd primes.
  gcd $5,$0
  div $0,$5
  sub $0,1
  lpb $0
    cmp $4,$0
    mov $0,0
  lpe
  mov $0,$4
  div $0,9
  add $2,$0
lpe
mov $0,$2
