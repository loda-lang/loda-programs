; A135359: a(n) is the smallest nonnegative number k such that n divides 2^k-k.
; Submitted by Vato
; 0,2,4,4,3,4,11,8,5,14,7,4,10,16,16,16,30,16,30,16,11,58,75,16,34,10,5,16,6,16,8,32,58,30,16,16,58,30,10,16,33,16,54,92,16,118,224,16,36,34,59,16,36,34,63,16,130,6,64,16,43,8,16,64,16,58,210,84,118,16,43,16,32,58,34,308,58,10,255,16,34,146,35,16,117,54,136,104,128,16,16,128,125,224,143,64,11,36,149,36

pow $1,$0
seq $0,72872 ; a(n) is the smallest positive number k such that n divides 2^k - k.
sub $0,$1
