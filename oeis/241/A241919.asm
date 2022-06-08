; A241919: If n is a prime power, p_i^e, a(n) = i, (with a(1)=0), otherwise difference (i-j) of the indices of the two largest distinct primes p_i, p_j, i > j in the prime factorization of n: a(n) = A061395(n) - A061395(A051119(n)).
; Submitted by kotenok2000
; 0,1,2,1,3,1,4,1,2,2,5,1,6,3,1,1,7,1,8,2,2,4,9,1,3,5,2,3,10,1,11,1,3,6,1,1,12,7,4,2,13,2,14,4,1,8,15,1,4,2,5,5,16,1,2,3,6,9,17,1,18,10,2,1,3,3,19,6,7,1,20,1,21,11,1,7,1,4,22,2,2,12,23,2,4,13,8,4,24,1,2,8,9,14,5,1,25,3,3,2

lpb $0
  mov $2,$0
  seq $2,71773 ; a(n) = gcd(rad(n), n/rad(n)), where rad(n) = A007947(n) is the squarefree kernel of n.
  div $0,$2
lpe
mov $1,$0
seq $1,241917 ; If n is a prime with index i, p_i, a(n) = i, (with a(1)=0), otherwise difference (i-j) of the indices of the two largest primes p_i, p_j, i >= j in the prime factorization of n: a(n) = A061395(n) - A061395(A052126(n)).
mov $0,$1
