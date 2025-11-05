; A318462: a(n) = Sum_{d|n, d < n/d} (d XOR n/d) + {square root of n when n is a square}.
; Submitted by Conan
; 1,3,2,7,4,8,6,15,11,18,10,24,12,20,20,31,16,35,18,30,24,32,22,52,29,42,36,44,28,56,30,63,40,54,36,87,36,56,52,90,40,80,42,80,68,68,46,116,55,93,68,86,52,112,68,112,72,90,58,144,60,92,98,127,72,136,66,122,88,128,70,171,72,114,110,136,88,152,78,162
; Formula: a(n) = -2*A318463(n)+A000203(n)

#offset 1

mov $2,$0
seq $2,318463 ; a(n) = Sum_{d|n, d < n/d} (d AND n/d), where AND is bitwise-and (A004198).
mul $2,2
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$2
mov $0,$1
