; A369045: LCM-transform of binary invert permutation (A054429).
; Submitted by Science United
; 1,3,2,7,1,5,2,1,1,13,1,11,1,3,2,31,1,29,1,3,1,5,1,23,1,1,1,19,1,17,2,1,1,61,1,59,1,1,1,1,1,53,1,1,1,7,1,47,1,1,1,43,1,41,1,1,1,37,1,1,1,1,2,127,1,5,1,1,1,11,1,1,1,1,1,1,1,113,1,1
; Formula: a(n) = (gcd(sign(3*sign(n)*sign(truncate(2^logint(n,2))-1)+sign(truncate(2^logint(n,2))-1)+sign(n))*bitxor(abs(n),abs(truncate(2^logint(n,2))-1)),truncate(2^(sign(3*sign(n)*sign(truncate(2^logint(n,2))-1)+sign(truncate(2^logint(n,2))-1)+sign(n))*bitxor(abs(n),abs(truncate(2^logint(n,2))-1))))-2)-1)*(-2*truncate((A143731(sign(3*sign(n)*sign(truncate(2^logint(n,2))-1)+sign(truncate(2^logint(n,2))-1)+sign(n))*bitxor(abs(n),abs(truncate(2^logint(n,2))-1)))+1)/2)+A143731(sign(3*sign(n)*sign(truncate(2^logint(n,2))-1)+sign(truncate(2^logint(n,2))-1)+sign(n))*bitxor(abs(n),abs(truncate(2^logint(n,2))-1)))+1)+1

#offset 1

mov $3,$0
log $3,2
mov $4,2
pow $4,$3
sub $4,1
bxo $0,$4
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
