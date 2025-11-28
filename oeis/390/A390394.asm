; A390394: a(n) is the maximum size of a subset A of {1,...,n} such that there are no solutions to 1/a = 1/b_1 + ... + 1/b_k with distinct a, b_1, ..., b_k in A.
; Submitted by Science United
; 1,2,3,4,5,5,6,7,8,9,10,10,11,12,12,13,14,15,16,16,17,18,19,19,20,21,22,22,23,23,24,25,26
; Formula: a(n) = b(n-1)+1, b(n) = (truncate(A067742(n+1)/2)==0)+b(n-1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,67742 ; Number of middle divisors of n, i.e., divisors in the half-open interval [sqrt(n/2), sqrt(n*2)).
  div $2,2
  equ $2,0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
