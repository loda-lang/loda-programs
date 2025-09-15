; A037824: Number of i such that d(i) > d(i-1), where Sum_{i=0..m} d(i)*9^i is the base-9 representation of n.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,0
; Formula: a(n) = -floor(n/10)+floor(n/9)

#offset 1

mov $2,$0
div $2,9
mov $1,$2
mov $2,$0
div $2,10
sub $1,$2
mov $0,$1
