; A030556: run length of n-th run of digit 0 in A030548.
; Submitted by kpmonaghan
; 1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = floor(gcd(n+5,11)/10)+1

#offset 1

add $0,5
mov $1,$0
gcd $1,11
mov $0,$1
div $0,10
add $0,1
