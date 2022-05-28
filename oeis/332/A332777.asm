; A332777: a(n) = k^2 mod p where p is the n-th prime and of the form 6k-1 or 6k+1.
; Submitted by vanos0512
; 1,1,4,4,9,9,16,25,25,36,8,6,17,28,41,39,54,2,71,11,30,47,62,87,83,3,106,22,60,91,118,112,29,21,48,77,116,149,5,176,69,59,104,94,170,31,82,70,123,166,154,7,50,95,142,128,177,242,228,57,145,216,200,273

max $0,1
add $0,2
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
mov $2,$0
sub $0,3
bin $1,$0
div $1,$0
mov $0,$1
pow $0,2
div $1,$0
add $1,$0
mod $1,$2
mov $0,$1
