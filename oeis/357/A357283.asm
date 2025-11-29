; A357283: a(n) = number of subsets S of {1,2,...,n} having more than 1 element such that (sum of least two elements of S) < max(S).
; Submitted by iBezanilla
; 0,0,0,0,2,8,26,68,166,376,826,1756,3678,7584,15522,31524,63782,128552,258602,519212,1041454,2086960,4180018,8368180,16748598,33513528,67051578,134135868,268320830,536707136,1073512514,2147156036,4294508614,8589279304

mov $1,$0
sub $1,1
lpb $1
  sub $1,1
  add $3,1
  sub $4,$2
  mov $2,$4
  mov $4,$6
  add $5,$3
  mul $5,2
  add $6,$2
  add $6,$5
lpe
mov $0,$2
