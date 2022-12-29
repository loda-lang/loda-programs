; A111735: Distance between k*(n-th prime) and next prime, k=3 case.
; Submitted by Kotenok2000
; 1,2,2,2,4,2,2,2,2,2,4,2,4,2,8,4,2,8,10,10,4,2,2,2,2,4,2,10,4,8,2,4,8,2,2,4,8,2,2,2,4,4,4,8,2,2,8,4,2,4,2,2,4,4,2,8,2,8,8,10,4,2,8,4,2,2,4,2,8,2,2,10,2,4,14,2,4,2,10,2,2,14,4,2,2,32,14,2,16,10,8,2,10,8,2,2,4,4,2,4
; Formula: a(n) = A013632(3*b(n)), b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
mul $0,3
seq $0,13632 ; Difference between n and the next prime greater than n.
