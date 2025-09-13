; A194390: Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) = 0, where r=sqrt(12) and < > denotes fractional part.
; Submitted by loader3229
; 2,4,6,8,10,12,28,30,32,34,36,38,40,56,58,60,62,64,66,68,84,86,88,90,92,94,96,112,114,116,118,120,122,124,140,142,144,146,148,150,152,168,170,172,174,176,178,180
; Formula: a(n) = truncate((13*n-7*sumdigits(n,7))/3)

#offset 1

mov $1,$0
dgs $1,7
mul $1,-7
mul $0,13
add $0,$1
div $0,3
