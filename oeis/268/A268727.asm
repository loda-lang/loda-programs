; A268727: One-based index of the toggled bit between n and A268717(n+1): a(n) = A070939(A003987(n,A268717(1+n))).
; Submitted by Saenger
; 1,2,3,1,4,1,1,2,5,1,1,2,1,2,3,1,6,1,1,2,1,2,3,1,1,2,3,1,4,1,1,2,7,1,1,2,1,2,3,1,1,2,3,1,4,1,1,2,1,2,3,1,4,1,1,2,5,1,1,2,1,2,3,1,8,1,1,2,1,2,3,1,1,2,3,1,4,1,1,2,1,2,3,1,4,1,1,2,5,1,1,2,1,2,3,1,1,2,3,1

seq $0,1969 ; Evil numbers: nonnegative integers with an even number of 1's in their binary expansion.
lpb $0
  add $0,1
  dif $0,2
  add $1,1
lpe
mov $0,$1
add $0,1
