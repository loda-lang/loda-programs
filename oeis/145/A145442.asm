; A145442: Multipliers of SI prefixes, in increasing order.
; Submitted by loader3229
; 10,100,1000,1000000,1000000000,1000000000000,1000000000000000,1000000000000000000,1000000000000000000000,1000000000000000000000000
; Formula: a(n) = 10^(2*max(n-3,0)+n)

#offset 1

mov $1,$0
trn $0,3
mul $0,2
add $0,$1
mov $2,10
pow $2,$0
mov $0,$2
