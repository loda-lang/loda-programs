; A112829: a(n) is 2n divided by A112828(n).
; Submitted by Wood
; 2,4,1,8,5,2,14,1,1,10,1,4,26,1,1,2,34,2,38,4,1,2,1,1,25,4,3,2,1,1,62,4,1,68,1,1,74,76,1,1,2,1,86,2,1,2,94,1,98,25,1,8,2,1,5,1,19,2,118,2,122,124,1,8,1,2,134,17,1,1,142,1,146,1,1,152,7,2,158,2

#offset 1

mov $1,$0
mul $1,2
mul $0,2
seq $0,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
seq $0,51626 ; Period of decimal representation of 1/n, or 0 if 1/n terminates.
dif $1,$0
mov $0,$1
