; A073675: Rearrangement of natural numbers such that a(n) is the smallest proper divisor of n not included earlier but if no such divisor exists then a(n) is the smallest proper multiple of n not included earlier, subject always to the condition that a(n) is not equal to n.
; Submitted by Simon Strandgaard
; 2,1,6,8,10,3,14,4,18,5,22,24,26,7,30,32,34,9,38,40,42,11,46,12,50,13,54,56,58,15,62,16,66,17,70,72,74,19,78,20,82,21,86,88,90,23,94,96,98,25,102,104,106,27,110,28,114,29,118,120,122,31,126,128,130,33,134,136,138,35,142,36,146,37,150,152,154,39,158,160,162,41,166,168,170,43,174,44,178,45,182,184,186,47,190,48,194,49,198,200

mul $0,2
add $0,1
mov $1,$0
seq $0,39963 ; The period-doubling sequence A035263 repeated.
gcd $0,4
div $1,$0
mov $0,$1
add $0,1
