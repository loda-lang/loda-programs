; A169813: a(n) = n XOR sigma(n), where sigma(n) is the number of divisors of n, A000203.
; Submitted by Science United
; 0,1,7,3,3,10,15,7,4,24,7,16,3,22,23,15,3,53,7,62,53,50,15,36,6,48,51,36,3,86,63,31,17,20,19,127,3,26,31,114,3,74,7,120,99,102,31,76,8,111,123,86,3,78,127,64,105,96,7,148,3,94,87,63,21,210,7,58,37,214,15,139,3,56,55,192,45,230,31,234

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
bxo $1,$0
mov $0,$1
