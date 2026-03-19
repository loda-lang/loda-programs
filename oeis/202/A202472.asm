; A202472: Goldbach's Problem extended to subtraction: number of decompositions of 2n into unordered differences of two primes, p, q, where p < 2n < q.
; Submitted by Science United
; 0,1,1,2,2,3,2,3,3,3,2,6,4,3,6,3,4,6,4,5,8,4,4,7,6,4,9,8,4,11,5,5,11,6,8,9,4,7,11,7,4,13,7,5,15,7,8,13,8,9,11,7,7,13,10,5,13,7,7,19,9,8,17,9,10,16,9,9,15,12,7,19,9,7,19,9,12,17,8,14

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mov $2,$1
add $2,2
mov $3,$1
lpb $3
  sub $3,1
  mov $1,$2
  gcd $1,$3
  seq $1,92953 ; Number of primes of the form n+p, where p is a prime < n.
lpe
mov $0,$1
