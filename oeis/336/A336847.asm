; A336847: a(n) = A003973(n) - A336846(n).
; Submitted by Jamie Morken(l1)
; 0,2,4,12,6,12,10,36,30,28,12,72,16,36,44,120,18,122,22,102,68,52,28,120,54,60,152,150,30,168,36,362,80,76,92,402,40,84,104,312,42,264,46,156,246,108,52,720,132,222,100,216,58,600,84,456,140,124,60,612,66,148,366,1092,140,312,70,258,160,360,72,1220,78,156,336,306,164,408,82,966
; Formula: a(n) = A324122(truncate((8*A003961(n)-4)/8)+1)

#offset 1

mov $1,$0
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mul $1,8
mov $0,$1
sub $0,4
div $0,8
add $0,1
seq $0,324122 ; a(n) = sigma(n) - gcd(n*d(n), sigma(n)), where d(n) = number of divisors of n (A000005) and sigma(n) = sum of divisors of n (A000203).
