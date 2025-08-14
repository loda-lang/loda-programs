; A061508: Smallest positive m such that n^m has at least n digits.
; Submitted by loader3229
; 1,4,5,5,6,7,8,8,9,9,10,11,11,12,12,13,14,14,15,15,16,16,17,17,18,18,19,19,20,20,21,21,22,22,23,23,23,24,24,25,25,26,26,27,27,28,28,28,29,29,30,30,31,31,32,32,32,33,33,34,34,35,35,35,36,36,37,37,37
; Formula: a(n) = logint(max(floor((10^n)/10)-1,1),max(n,2))+1

#offset 1

mov $1,10
pow $1,$0
div $1,10
sub $1,1
max $1,1
max $0,2
log $1,$0
mov $0,$1
add $0,1
