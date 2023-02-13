; A115020: Count backwards from 100 in steps of 7.
; 100,93,86,79,72,65,58,51,44,37,30,23,16,9,2
; Formula: a(n) = -7*n+100

mov $1,212012
sub $1,$0
mul $1,7
sub $1,1483984
mov $0,$1
