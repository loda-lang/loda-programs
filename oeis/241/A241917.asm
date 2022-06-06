; A241917: If n is a prime with index i, p_i, a(n) = i, (with a(1)=0), otherwise difference (i-j) of the indices of the two largest primes p_i, p_j, i >= j in the prime factorization of n: a(n) = A061395(n) - A061395(A052126(n)).
; Submitted by pelpolaris
; 0,1,2,0,3,1,4,0,0,2,5,1,6,3,1,0,7,0,8,2,2,4,9,1,0,5,0,3,10,1,11,0,3,6,1,0,12,7,4,2,13,2,14,4,1,8,15,1,0,0,5,5,16,0,2,3,6,9,17,1,18,10,2,0,3,3,19,6,7,1,20,0,21,11,0,7,1,4,22,2,0,12,23,2,4,13,8,4,24,1,2,8,9,14,5,1,25,0,3,0

seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
