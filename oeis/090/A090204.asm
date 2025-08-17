; A090204: a(n) = p-th digit of sqrt(2) where p = n-th prime.
; Submitted by Coleslaw
; 4,1,2,3,3,3,0,8,6,2,9,8,6,1,3,0,6,9,0,4,8,7,8,5,1,7,5,8,6,9,6,8,2,2,0,9,1,2,9,5,7,9,7,2,5,1,1,4,8,2,7,4,8,6,3,4,7,4,0,7,2,2,3,5,6,8,5,2,7,0,7,7,5,7,7,3,6,8,1,9
; Formula: a(n) = -10*truncate(sqrtint(2*truncate(10^(2*A000040(n-1)-2)))/10)+sqrtint(2*truncate(10^(2*A000040(n-1)-2)))

#offset 2

sub $0,1
seq $0,40 ; The prime numbers.
sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,2
nrt $0,2
mod $0,10
