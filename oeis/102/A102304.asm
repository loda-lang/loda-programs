; A102304: Sum of factors of numbers having exactly three prime factors.
; Submitted by shiva
; 6,7,8,9,9,11,10,12,15,11,12,17,13,16,21,14,13,23,18,27,16,17,22,15,18,24,33,19,35,15,20,28,17,41,23,20,45,19,24,25,47,34,17,22,36,51,26,21,29,57,42,30,21,63,26,24,65,19,46,25,48,35,28,71,23,21,37,52,75,27,26,36,77,38,83,58,32,23,87,43
; Formula: a(n) = truncate((A252736(A014612(n+1))*A001414(A014612(n+1)))/2)

add $0,1
seq $0,14612 ; Numbers that are the product of exactly three (not necessarily distinct) primes.
mov $1,$0
seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
mov $2,$0
seq $2,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mul $1,$2
sub $0,1
mov $0,$2
mov $0,$1
div $0,2
