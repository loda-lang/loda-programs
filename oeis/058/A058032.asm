; A058032: Largest m such that 2^n / primorial(m) >= 1.
; Submitted by Qingyao Sun
; 1,1,2,2,3,3,3,4,4,4,4,5,5,5,6,6,6,6,7,7,7,7,7,8,8,8,8,9,9,9,9,9,10,10,10,10,10,11,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,16,16,16,16,16,16,17,17,17,17,17,17,18,18,18,18

add $0,1
mov $1,2
pow $1,$0
seq $1,111972 ; a(n) = Max(omega(k): 1<=k<=n), where omega(n) = A001221(n), the number of distinct prime factors of n.
mov $0,$1
