; A177783: Wolstenholme quotient of prime p=A000040(n), i.e., such integer m<p that harmonic number H(p-1) == m*p^2 (mod p^3).
; Submitted by Skillz
; 3,6,6,7,10,14,18,20,16,24,17,38,39,19,29,28,12,53,31,19,53,58,48,42,1,33,53,37,5,81,4,17,29,13,13,72,75,70,173,159,111,150,39,178,106,163,196,163,172,30,98,24,177,261,212,223,122,147,276,17,92,111,27,209,241

add $0,2
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
mul $1,2
mov $2,$1
bin $1,$0
div $1,$0
div $1,2
pow $0,2
div $1,$0
add $1,$0
mod $1,$2
mov $0,$1
sub $0,2
div $0,2
add $0,1
