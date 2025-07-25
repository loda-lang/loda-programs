; A175803: a(n) = 2^(prime(n)-2) mod prime(n+2).
; Submitted by Jamie Morken(w2)
; 1,2,8,6,2,15,16,21,2,6,20,42,18,39,13,28,53,58,4,52,43,1,70,46,33,51,23,98,4,126,39,60,99,4,23,66,19,105,98,35,100,101,177,14,67,82,83,34,71,58,233,171,129,27,86,9,244,170,241,122,108,252,291,265,62,1,299,55,262,254,7,353,122,72,34,269,7,375,250,24
; Formula: a(n) = -A000040(n+2)*truncate(truncate((truncate(A000040(0)^A000040(n))-4)/4)/A000040(n+2))+truncate((truncate(A000040(0)^A000040(n))-4)/4)+1

#offset 1

sub $0,1
mov $1,$0
add $0,3
seq $0,40 ; The prime numbers.
add $1,1
seq $1,40 ; The prime numbers.
mov $2,0
seq $2,40 ; The prime numbers.
pow $2,$1
mov $1,$2
sub $1,4
div $1,4
mod $1,$0
mov $0,$1
add $0,1
