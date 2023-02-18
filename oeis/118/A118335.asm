; A118335: a(n)= smallest multiple of (prime(n+1)-p(n)) which is >= prime(n+1), where prime(m) is the m-th prime.
; Submitted by Fardringle
; 3,6,8,12,14,20,20,24,30,32,42,44,44,48,54,60,62,72,72,74,84,84,90,104,104,104,108,110,116,140,132,138,140,150,152,162,168,168,174,180,182,200,194,200,200,216,228,228,230,236,240,242,260,258,264,270,272,282
; Formula: a(n) = gcd(A000040(n+1)-1,A000040(n)-1)+A000040(n+1)-1

mov $1,$0
seq $0,40 ; The prime numbers.
sub $0,1
add $1,1
seq $1,40 ; The prime numbers.
sub $2,$1
sub $1,1
gcd $1,$0
sub $1,$2
mov $0,$1
sub $0,1
