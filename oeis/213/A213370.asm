; A213370: a(n) = n AND 2*n, where AND is the bitwise AND operator.
; Submitted by Science United
; 0,0,0,2,0,0,4,6,0,0,0,2,8,8,12,14,0,0,0,2,0,0,4,6,16,16,16,18,24,24,28,30,0,0,0,2,0,0,4,6,0,0,0,2,8,8,12,14,32,32,32,34,32,32,36,38,48,48,48,50,56,56,60,62,0,0,0,2,0,0,4,6,0,0,0,2,8,8,12,14
; Formula: a(n) = bitand(n,2*max(0,n))

max $1,$0
mov $2,$1
add $2,$1
ban $0,$2
