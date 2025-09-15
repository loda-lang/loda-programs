; A037825: Number of i such that d(i) > d(i-1), where Sum_{i=0..m} d(i)*10^i is the base-10 representation of n.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,1,0,0,0,1
; Formula: a(n) = -floor(n/11)+floor(n/10)

#offset 1

mov $2,$0
div $2,10
mov $1,$2
mov $2,$0
div $2,11
sub $1,$2
mov $0,$1
