; A038698: Excess of 4k-1 primes over 4k+1 primes, beginning with prime 2.
; Submitted by Conan
; 0,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,2,1,2,3,2,3,4,3,2,1,2,3,2,1,2,3,2,3,2,3,2,3,4,3,4,3,4,3,2,3,4,5,6,5,4,5,4,5,4,5,4,5,4,3,4,3,4,5,4,3,4,3,4,3,2,3,4,3,4,5,4,3,2,1
; Formula: a(n) = b(n-1), b(n) = b(n-1)+binomial(-1,A097932(max(n-1,0))-9), b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,97932 ; Positive integers n such that 2n-19 is prime.
  sub $2,9
  mov $3,-1
  bin $3,$2
  add $1,$3
lpe
mov $0,$1
