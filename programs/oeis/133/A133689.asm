; A133689: a(n) = smallest integer that is > n and is a multiple of every proper divisor of n.
; 3,4,6,6,12,8,12,12,20,12,24,14,28,30,24,18,36,20,40,42,44,24,48,30,52,36,56,30,60,32,48,66,68,70,72,38,76,78,80,42,84,44,88,90,92,48,96,56,100,102,104,54,108,110,112,114,116,60

mov $2,$0
add $0,1
mov $1,$0
cal $1,48671 ; a(n) is the least common multiple of the proper divisors of n.
add $1,2
add $1,$2
