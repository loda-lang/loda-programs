; A073675: Rearrangement of natural numbers such that a(n) is the smallest proper divisor of n not included earlier but if no such divisor exists then a(n) is the smallest proper multiple of n not included earlier, subject always to the condition that a(n) is not equal to n.
; Submitted by Goldislops
; 2,1,6,8,10,3,14,4,18,5,22,24,26,7,30,32,34,9,38,40,42,11,46,12,50,13,54,56,58,15,62,16,66,17,70,72,74,19,78,20,82,21,86,88,90,23,94,96,98,25,102,104,106,27,110,28,114,29,118,120,122,31,126,128,130,33,134,136,138,35,142,36,146,37,150,152,154,39,158,160

#offset 1

mov $1,$0
dir $1,4
mod $1,2
gcd $1,4
mul $0,2
div $0,$1
