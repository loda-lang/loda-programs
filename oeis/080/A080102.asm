; A080102: Smallest prime power in all composite numbers between n-th prime and next prime, a(n) = 1 if no such prime power exists.
; Submitted by vaughan
; 4,1,8,1,16,1,1,25,1,32,1,1,1,49,1,1,64,1,1,1,81,1,1,1,1,1,1,1,121,128,1,1,1,1,1,1,1,169,1,1,1,1,1,1,1,1,1,1,1,1,1,243,256,1,1,1,1,1,1,289,1,1,1,1,1,1,343,1,1,1,361,1,1,1,1,1,1,1,1,1
; Formula: a(n) = gcd(A036691(n-1),A000015(A000040(n)+1))

#offset 2

sub $0,1
mov $1,$0
seq $1,36691 ; Compositorial numbers: product of first n composite numbers.
add $0,1
seq $0,40 ; The prime numbers.
add $0,1
seq $0,15 ; Smallest prime power >= n.
gcd $1,$0
mov $0,$1
