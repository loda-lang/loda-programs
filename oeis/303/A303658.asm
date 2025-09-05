; A303658: Decimal expansion of the alternating sum of the reciprocals of the triangular numbers.
; Submitted by loader3229
; 7,7,2,5,8,8,7,2,2,2,3,9,7,8,1,2,3,7,6,6,8,9,2,8,4,8,5,8,3,2,7,0,6,2,7,2,3,0,2,0,0,0,5,3,7,4,4,1,0,2,1,0,1,6,4,8,2,7,2,0,0,3,7,9,7,3,5,7,4,4,8,7,8,7,8,7,7,8,8,6
; Formula: a(n) = A365524(max(n,1))

max $0,1
mov $1,$0
seq $1,365524 ; Decimal expansion of 4*log(2) - 5/2.
mov $0,$1
