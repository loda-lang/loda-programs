; A114441: Indices of 3-almost prime pentagonal numbers.
; Submitted by arkiss
; 3,7,8,9,17,18,20,21,22,23,25,26,28,30,31,37,44,49,50,61,62,65,66,69,71,74,76,78,79,85,89,93,97,98,113,116,121,122,129,130,133,137,141,146,148,151,154,157,158,161,164,166,170,173,174,178,185,186,188,190,193,194

mov $2,$0
add $0,6
mov $1,1
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,69904 ; Number of prime factors of n-th triangular number (with multiplicity).
  cmp $3,4
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,94
div $0,3
add $0,32
