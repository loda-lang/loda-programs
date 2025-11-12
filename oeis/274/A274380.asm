; A274380: The period 4 sequence of the iterated sum of deficient divisors function (A187793) starting at 34.
; Submitted by loader3229
; 34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48
; Formula: a(n) = 20*bitand(n-1,1)+8*(bitand(n-1,2)==2)-14*(bitand(n-1,3)==3)+34

#offset 1

sub $0,1
mov $2,$0
ban $2,1
mul $2,20
mov $1,$2
mov $2,$0
ban $2,2
equ $2,2
mul $2,8
add $1,$2
mov $2,$0
ban $2,3
equ $2,3
mul $2,-14
add $1,$2
mov $0,$1
add $0,34
