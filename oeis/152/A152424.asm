; A152424: a(n) = floor(prime(n^n)^(1/n)).
; Submitted by Science United
; 2,2,4,6,7,9,10,11,12,13,14,16,17,18
; Formula: a(n) = max(-floor(12/(n+1))+n+2,0)+2

#offset 1

mov $2,$0
add $2,1
mov $1,12
div $1,$2
add $0,2
trn $0,$1
add $0,2
