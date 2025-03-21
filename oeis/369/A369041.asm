; A369041: LCM-transform of binary Gray code (A003188).
; Submitted by Science United
; 1,3,2,1,7,5,2,1,13,1,1,1,11,3,2,1,5,3,1,1,31,29,1,1,1,23,1,1,19,17,2,1,7,1,1,1,1,53,1,1,61,1,1,1,59,1,1,1,41,43,1,1,47,1,1,1,37,1,1,1,1,1,2,1,97,1,1,1,103,101,1,1,109,1,1,1,107,1,1,1
; Formula: a(n) = (gcd(bitxor(n,floor(n/2)),truncate(2^bitxor(n,floor(n/2)))-2)-1)*(-2*truncate((A143731(bitxor(n,floor(n/2)))+1)/2)+A143731(bitxor(n,floor(n/2)))+1)+1

#offset 1

mov $1,$0
div $0,2
bxo $1,$0
mov $2,$1
seq $2,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $2,1
mod $2,2
mov $3,2
pow $3,$1
sub $3,2
mov $0,$1
gcd $0,$3
sub $0,1
mul $2,$0
mov $0,$2
add $0,1
