; A088650: a(n) is the smallest x such that A020498(k) + x is prime for all k = 1 to n.
; Submitted by mudpuppie
; 1,2,4,4,4,4,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10
; Formula: a(n) = truncate(3^(truncate((-7)/(n+1))+2))+1

#offset 1

add $0,1
mov $2,-7
div $2,$0
add $2,2
mov $1,3
pow $1,$2
mov $0,$1
add $0,1
