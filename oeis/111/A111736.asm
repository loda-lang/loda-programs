; A111736: Distance between k*(n-th prime) and next prime, k=4 case.
; Submitted by Simon Strandgaard (raspberrypi)
; 3,1,3,1,3,1,3,3,5,11,3,1,3,1,3,11,3,7,1,9,1,1,5,3,1,5,7,3,3,5,1,17,9,1,3,3,3,1,5,9,3,3,5,1,9,1,9,15,3,3,5,11,3,5,3,9,11,3,1,5,19,9,1,5,7,9,3,13,11,3,11,3,3,1,7,11,3,9,3,1,17,9,9,1,3,5,5,3,3,9,3,15,1,9,1,5,3,3,7
; Formula: a(n) = A013632(4*b(n)), b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
mul $0,4
seq $0,13632 ; Difference between n and the next prime greater than n.
