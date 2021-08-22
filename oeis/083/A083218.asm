; A083218: a(n) = n mod (spf(n+1)+1), where spf(n) is the smallest prime factor of n (A020639).
; 1,2,0,4,2,6,1,0,0,10,2,12,1,2,0,16,2,18,1,0,0,22,2,0,1,2,0,28,2,30,1,0,0,4,2,36,1,2,0,40,2,42,1,0,0,46,2,0,1,2,0,52,2,0,1,0,0,58,2,60,1,2,0,4,2,66,1,0,0,70,2,72,1,2,0,4,2,78,1,0,0,82,2,0,1,2,0,88,2,2,1,0,0,4,2,96,1,2,0,100

mov $1,1
add $1,$0
mov $2,$0
add $2,1
seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $2,1
lpb $1
  sub $1,$2
lpe
mov $0,$1
