; A139193: Natural numbers of the form (prime(n)! - 5)/5.
; Submitted by Science United
; 23,1007,7983359,1245404159,71137485619199,24329020081766399,5170403347776995327999,1768352398747940390908723199999,1644567730835584563545112575999999
; Formula: a(n) = 24*truncate((truncate(A131491(n+2)/8)-1)/30)+23

#offset 1

mov $1,$0
add $1,2
seq $1,131491 ; 2*prime(n)!.
div $1,8
sub $1,1
sub $0,1
mov $0,$1
div $0,30
mul $0,24
add $0,23
