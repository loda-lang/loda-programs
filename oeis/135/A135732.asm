; A135732: Distances to next prime associated with A135731.
; Submitted by Simon Strandgaard (raspberrypi)
; 2,1,3,1,3,1,3,5,1,5,3,1,3,5,5,1,5,3,1,5,3,5,7,3,1,3,1,3,13,3,5,1,9,1,5,5,3,5,5,1,9,1,3,1,11,11,3,1,3,5,1,9,5,5,5,1,5,3,1,9,13,3,1,3,13,5,9,1,3,5,7,5,5,3,5,7,3,7,9,1,9,1,5,3,5,7,3,1,3,11,7,3,7,3,5,11
; Formula: a(n) = A013632(b(n)), b(n) = A159477(b(n-1))+1, b(0) = 3

mov $1,3
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $1,1
lpe
mov $0,$1
seq $0,13632 ; Difference between n and the next prime greater than n.
