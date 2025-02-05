; A238642: a(n) = n if n+1 is prime; otherwise, a(n) = n * (smallest prime factor of n+1).
; Submitted by pututu
; 1,2,6,4,10,6,14,24,18,10,22,12,26,42,30,16,34,18,38,60,42,22,46,120,50,78,54,28,58,30,62,96,66,170,70,36,74,114,78,40,82,42,86,132,90,46,94,336,98,150,102,52,106,270,110,168,114,58,118,60,122,186,126,320,130,66,134,204,138,70,142,72,146,222,150,532,154,78,158,240

#offset 1

mov $1,$0
mov $5,$0
equ $5,0
mov $3,$0
add $3,1
seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $4,$0
add $4,1
equ $4,$3
mul $4,$3
sub $3,$4
add $3,$5
mov $2,$3
equ $2,0
mov $0,$3
add $0,$2
mul $1,$0
mov $0,$1
