; A317592: Lexicographically first sequence of different terms such that erasing the last two digits of a(n+1) and adding this new reshaped integer to a(n) gives back a(n+1).
; Submitted by arkiss
; 99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178
; Formula: a(n) = truncate(A264984(-A264986(61*n-61)*(A264668(n-1)-1))/244)+99

#offset 1

sub $0,1
mov $1,$0
mul $1,61
seq $1,264986 ; Even bisection of A263272; terms of A264974 doubled.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
seq $0,264984 ; Even bisection of A263273; terms of A263262 doubled.
div $0,244
add $0,99
