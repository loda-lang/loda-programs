; A059787: Distance between 2*(n-th prime) and next prime.
; Submitted by Science United
; 1,1,1,3,1,3,3,3,1,1,5,5,1,3,3,1,9,5,3,7,3,5,1,1,3,9,5,9,5,1,3,1,3,3,9,5,3,5,3,1,1,5,1,3,3,3,9,3,3,3,1,1,5,1,7,15,3,5,3,1,3,1,3,9,5,7,11,3,7,3,3,1,5,5,3,3,9,3,7,3,1,11,1,11,3,1,9,5,7,3,3,9,3,1,11,3,1,7,3,5
; Formula: a(n) = A013632(2*b(n)), b(n) = A159477(b(n-1)+1), b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
mul $0,2
seq $0,13632 ; Difference between n and the next prime greater than n.
