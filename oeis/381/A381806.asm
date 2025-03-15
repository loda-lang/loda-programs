; A381806: Numbers that cannot be written as a product of squarefree numbers with distinct sums of prime indices.
; Submitted by m0laki
; 4,8,9,16,24,25,27,32,40,48,49,54,56,64,72,80,81,88,96,104,108,112,121,125,128,135,136,144,152,160,162,169,176,184,189,192,200,208,216,224,232,240,243,248,250,256,272,288,289,296,297,304,320,324,328,336
; Formula: a(n) = A339740(n+1)

add $0,1
mov $1,$0
seq $1,339740 ; Non-products of distinct primes or squarefree semiprimes.
mov $0,$1
