; A336696: Sum of odd divisors of 1+sigma(n).
; 1,1,6,1,8,14,13,1,8,20,14,30,24,31,31,1,20,6,32,44,48,38,31,62,1,44,42,80,32,74,48,1,57,72,57,24,56,62,80,112,44,98,78,108,80,74,57,156,30,48,74,156,72,133,74,133,121,112,62,183,104,98,192,1,108,180,96,128,98,180,74,57,124,144,156,192,98,183,121,216

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
dir $0,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
