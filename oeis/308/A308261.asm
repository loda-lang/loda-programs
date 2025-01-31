; A308261: For any integer n, let d(n) be the smallest k > 0 such that at least one of n-k or n+k is a prime number; we build an undirected graph G on top of the prime numbers as follows: two consecutive prime numbers p and q are connected iff at least one of d(p) or d(q) equals q-p; a(n) is the number of terms in the n-th connected component of G (ordered by least element).
; Submitted by Opolis
; 4,2,3,2,7,3,3,3,3,2,2,8,2,7,2,5,4,4,2,4,5,3,2,2,3,4,3,3,2,2,5,8,7,4,2,5,3,2,2,2,2,3,4,4,3,5,4,2,2,2,3,2,3,6,3,2,2,4,6,2,3,2,4,3,4,2,5,4,3,7,4,2,2,2,3,4,4,4,2,5

#offset 1

sub $0,1
mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,198696 ; Positions of local maxima in differences of primes, A001223.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
