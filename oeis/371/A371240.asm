; A371240: The sum of divisors of the zeroless numbers in base 3 (A032924).
; Submitted by den777
; 1,3,7,6,8,15,14,24,31,18,36,24,31,42,90,42,44,84,57,93,98,54,68,126,144,72,140,96,80,186,133,186,224,156,252,132,160,204,266,150,152,300,158,240,378,192,306,240,252,312,212,378,324,264,230,432,450,234,432,240,242,399,784,444,368,744,374,648,720,420,432,855,594,480,961,402,448,714,540,672
; Formula: a(n) = A000203(A032924(n))

#offset 1

seq $0,32924 ; Numbers whose ternary expansion contains no 0.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
