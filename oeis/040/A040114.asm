; A040114: List of absolute values of differences between digits of 10, 11, 12, ..., listed digit by digit.
; Submitted by Science United
; 1,0,1,2,3,4,5,6,7,8,2,1,0,1,2,3,4,5,6,7,3,2,1,0,1,2,3,4,5,6,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,6,5,4,3,2,1,0,1,2,3,7,6,5,4,3,2,1,0,1,2,8,7,6,5,4,3,2,1,0,1
; Formula: a(n) = truncate(A110727(n)/81)

mov $1,$0
seq $1,110727 ; Absolute({n concatenate R(n)}-{R(n) concatenate n})/11, where R(n) = digit reversal of n.
mov $0,$1
div $0,81
