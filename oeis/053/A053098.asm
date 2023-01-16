; A053098: When the Euler phi function is iterated with initial value A002110(n)=primorial, a(n)= first (maximal) power of 2 emerging during iteration.
; Submitted by boinc127
; 2,2,8,16,128,512,8192,16384,262144,2097152,16777216,67108864,2147483648,8589934592,274877906944,4398046511104,70368744177664,1125899906842624,18014398509481984,288230376151711744
; Formula: a(n) = (2^(A053097(n)+1)-4)/4+1

seq $0,53097 ; When the Euler phi function is iterated with initial value A002110(n) = primorial, a(n) = number of powers of 2 among iterates.
add $0,1
mov $1,2
pow $1,$0
mov $0,$1
sub $0,4
div $0,4
add $0,1
