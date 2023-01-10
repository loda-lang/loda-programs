; A129235: a(n) = 2*sigma(n) - tau(n), where tau(n) is the number of divisors of n (A000005) and sigma(n) is the sum of divisors of n (A000203).
; Submitted by pututu
; 1,4,6,11,10,20,14,26,23,32,22,50,26,44,44,57,34,72,38,78,60,68,46,112,59,80,76,106,58,136,62,120,92,104,92,173,74,116,108,172,82,184,86,162,150,140,94,238,111,180,140,190,106,232,140,232,156,176,118,324,122,188,202,247,164,280,134,246,188,280,142,378,146,224,242,274,188,328,158,362,237,248,166,436,212,260,236,352,178,456,220,330,252,284,236,492,194,336,306,425
; Formula: a(n) = A000203(n)+A065608(n)

mov $1,$0
seq $1,65608 ; Sum of divisors of n minus the number of divisors of n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,$1
