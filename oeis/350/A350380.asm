; A350380: Triangle read by rows in which row n lists A014963(d), the exponential of Mangoldt function, for each divisor d of n.
; Submitted by Skivelitis2
; 1,1,2,1,3,1,2,2,1,5,1,2,3,1,1,7,1,2,2,2,1,3,3,1,2,5,1,1,11,1,2,3,2,1,1,1,13,1,2,7,1,1,3,5,1,1,2,2,2,2,1,17,1,2,3,1,3,1,1,19,1,2,2,5,1,1,1,3,7,1,1,2,11,1,1,23,1,2,3,2
; Formula: a(n) = (gcd(A027750(n),truncate(2^A027750(n))-2)-1)*(-2*truncate((A143731(A027750(n))+1)/2)+A143731(A027750(n))+1)+1

#offset 1

seq $0,27750 ; Triangle read by rows in which row n lists the divisors of n.
mov $1,$0
seq $1,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $1,1
mod $1,2
mov $2,2
pow $2,$0
sub $2,2
gcd $0,$2
sub $0,1
mul $1,$0
mov $0,$1
add $0,1
