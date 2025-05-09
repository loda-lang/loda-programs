; A082410: a(1)=0. Thereafter, the sequence is constructed using the rule: for any k >= 0, if a(1), a(2), ..., a(2^k+1) are known, the next 2^k terms are given as follows: a(2^k+1+i) = 1 - a(2^k+1-i) for 1 <= i <= 2^k.
; Submitted by Aurum
; 0,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0

#offset 1

sub $0,1
dir $0,2
mov $1,1
add $1,$0
div $1,2
mov $0,$1
mod $0,2
