; A242127: a(n) = n-th prime modulo 29.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,13,17,19,23,0,2,8,12,14,18,24,1,3,9,13,15,21,25,2,10,14,16,20,22,26,11,15,21,23,4,6,12,18,22,28,5,7,17,19,23,25,8,20,24,26,1,7,9,19,25,2,8,10,16,20,22,3,17,21,23,27,12,18,28,1,5,11,19,25,2,6,12,20,24,3
; Formula: a(n) = -29*truncate(b(n-1)/29)+b(n-1), b(n) = A159477(b(n-1)+1), b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
mod $0,29
