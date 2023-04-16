; A118336: a(n) = greatest multiple of (p(n+1) - p(n)) which is < p(n), where p(m) is the m-th prime.
; Submitted by JayPi
; 1,2,4,4,10,12,16,16,18,28,30,36,40,40,42,48,58,60,64,70,72,76,78,88,96,100,100,106,108,112,124,126,136,130,148,150,156,160,162,168,178,180,190,192,196,192,204,220,226,228,228,238,240,246,252,258,268,270,276
; Formula: a(n) = 2*A000040(n)-A000040(n+1)+gcd(A000040(n+1)-1,A000040(n)-1)-1

mov $1,$0
seq $0,40 ; The prime numbers.
sub $0,1
add $1,1
seq $1,40 ; The prime numbers.
sub $1,1
sub $2,$0
sub $2,$0
add $2,$1
gcd $1,$0
sub $1,$2
mov $0,$1
