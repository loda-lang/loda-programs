; A063014: Number of solutions to n^2=b^2+c^2 [with c>=b>=0].
; Submitted by vonboedefeldt
; 1,1,1,1,1,2,1,1,1,1,2,1,1,2,1,2,1,2,1,1,2,1,1,1,1,3,2,1,1,2,2,1,1,1,2,2,1,2,1,2,2,2,1,1,1,2,1,1,1,1,3,2,2,2,1,2,1,1,2,1,2,2,1,1,1,5,1,1,2,1,2,1,1,2,2,3,1,1,2,1,2,1,2,1,1,5,1,2,1,2,2,2,1,1,1,2,1,2,1,1

max $0,1
mov $1,$0
mul $1,$0
seq $1,925 ; Number of ordered ways of writing n as a sum of 2 squares of nonnegative integers.
mov $0,$1
div $0,2
