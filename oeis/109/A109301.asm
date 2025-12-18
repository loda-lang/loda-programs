; A109301: a(n) = rhig(n) = rote height in gammas of n, where the "rote" corresponding to a positive integer n is a graph derived from the primes factorization of n, as illustrated in the comments.
; Submitted by Tromp1
; 0,1,2,2,3,2,3,3,2,3,4,2,3,3,3,3,4,2,4,3,3,4,3,3,3,3,3,3,4,3,5,4,4,4,3,2,3,4,3,3,4,3,4,4,3,3,4,3,3,3,4,3,4,3,4,3,4,4,5,3,3,5,3,3,3,4,5,4,3,3,4,3,4,3,3,4,4,3,5,3

#offset 1

sub $0,1
lpb $0
  add $0,1
  mov $2,$0
  seq $0,51903 ; Maximum exponent in the prime factorization of n.
  seq $2,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $2,1
  max $2,$0
  mov $0,$2
  sub $0,1
  add $1,1
lpe
mov $0,$1
