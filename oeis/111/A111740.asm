; A111740: Distance between k*(n-th prime) and next prime, k=8 case.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,5,1,3,1,3,1,5,7,1,3,11,3,3,3,7,7,3,5,1,3,9,9,7,11,1,3,1,5,3,3,1,1,5,1,5,3,3,25,15,1,3,3,5,3,5,5,3,7,15,3,1,3,3,7,7,1,11,5,3,3,3,3,15,17,3,9,3,1,5,9,7,3,15,5,3,7,5,1,27,7,3,1,3,5,3,1,3,3,5,3,1,11,1,9,3,1,9,17

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
mul $0,8
seq $0,13632 ; Difference between n and the next prime greater than n.
