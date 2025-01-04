; A336840: Inverse Möbius transform of A048673.
; 1,3,4,8,5,14,7,22,17,18,8,42,10,26,26,63,11,65,13,55,38,30,16,124,30,38,80,81,17,100,20,185,44,42,50,206,22,50,56,164,23,148,25,94,127,62,28,368,68,117,62,120,31,316,58,244,74,66,32,318,35,78,189,550,74,172,37,133,92,196,38,626,41,86,174,159,86,220,43,489
; Formula: a(n) = truncate((A000005(A253885(n)+1)+A000203(A253885(n)+1))/2)

seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
add $0,1
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,$1
div $0,2
