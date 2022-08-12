; A268726: Index of the toggled bit between n and A268717(n+1): a(n) = A000523(A003987(n, A268717(1+n))).
; Submitted by Saenger
; 0,1,2,0,3,0,0,1,4,0,0,1,0,1,2,0,5,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,6,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,0,1,2,0,3,0,0,1,4,0,0,1,0,1,2,0,7,0,0,1,0,1,2,0,0,1,2,0,3,0,0,1,0,1,2,0,3,0,0,1,4,0,0,1,0,1,2,0,0,1,2,0

seq $0,1969 ; Evil numbers: nonnegative integers with an even number of 1's in their binary expansion.
lpb $0
  add $0,1
  add $1,1
  dif $0,2
lpe
mov $0,$1
