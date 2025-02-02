; A213594: Greatest number k such that A048784(n) / 2^k is an integer.
; Submitted by Simon Strandgaard
; 1,2,1,3,1,3,5,4,4,4,7,5,6,7,5,7,8,7,9,8,11,11,8,7,9,11,8,13,12,11,12,11,12,12,14,13,15,15,11,13,14,18,15,15,15,14,17,14,17,18,18,20,17,19,19,19,18,19,21,19,19,21,20,22,18,21,24,22,26,24,20,20,24,25,21,23,24,25,26,25

#offset 1

seq $0,48784 ; a(n) = tau(binomial(2*n,n)), where tau = number of divisors (A000005).
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
