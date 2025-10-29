; A023977: First digit after the decimal point of the n-th root of n.
; Submitted by DukeBox
; 0,4,4,4,3,3,3,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = sqrtnint(n*10^n,n)-10

#offset 1

mov $2,10
pow $2,$0
mov $1,$0
mul $1,$2
nrt $1,$0
mov $0,$1
sub $0,10
