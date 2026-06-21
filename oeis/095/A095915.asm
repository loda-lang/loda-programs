; A095915: Each number is twice times the product of the digits of the previous number.
; Submitted by loader3229
; 1,2,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8
; Formula: a(n) = (2^(n-1))%20

#offset 1

sub $0,1
mov $1,2
pow $1,$0
mod $1,20
mov $0,$1
