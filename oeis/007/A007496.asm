; A007496: Numbers n such that the decimal expansions of 2^n and 5^n contain no 0's (probably 33 is last term).
; Submitted by loader3229
; 0,1,2,3,4,5,6,7,9,18,33
; Formula: a(n) = 3*max(bitor(max(n-9,0),16)+max(n-9,0)+n-27,0)+bitor(max(n-9,0),16)+max(bitor(max(n-9,0),16)+max(n-9,0)+n-24,0)+max(n-9,0)+n-17

#offset 1

mov $1,$0
trn $1,9
add $0,$1
bor $1,16
add $0,$1
mov $1,$0
trn $1,24
mov $2,$0
trn $2,27
mul $2,3
add $0,$1
add $0,$2
sub $0,17
