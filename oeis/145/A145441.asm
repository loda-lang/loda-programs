; A145441: Exponents of multipliers 10^a(n) of SI prefixes, in increasing order.
; 1,2,3,6,9,12,15,18,21,24
; Formula: a(n) = 2*max(n-3,0)+n

#offset 1

mov $1,$0
trn $0,3
mul $0,2
add $0,$1
