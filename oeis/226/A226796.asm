; A226796: Number of nonnegative numbers x < 10^n such that the digits of x^2 occur with an equal frequency of 1.
; Submitted by loader3229
; 10,59,221,441,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611,611
; Formula: a(n) = -170*((n-1)==3)-390*((n-1)==2)-552*((n-1)==1)-601*((n-1)==0)+611

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,-601
mov $2,$1
mov $1,$0
equ $1,1
mul $1,-552
add $2,$1
mov $1,$0
equ $1,2
mul $1,-390
add $2,$1
mov $1,$0
equ $1,3
mul $1,-170
add $2,$1
add $2,611
mov $0,$2
