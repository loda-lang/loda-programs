; A025435: Number of partitions of n into 2 distinct squares.
; Submitted by Science United
; 0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,0,0,2,1,0,0,1,0,0,0,0,1,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,1,0,0,0,0,1,0,0,1,0,0,1,2,0,0,1,0,0,0,0,1,1,0,0,0,0,0
; Formula: a(n) = truncate((6*A000925(n))/10)

mov $1,$0
seq $1,925 ; Number of ordered ways of writing n as a sum of 2 squares of nonnegative integers.
mov $2,6
mul $2,$1
div $2,10
mov $0,$2
