; A125925: Sprague-Grundy values for octal game .351.
; Submitted by Simon Strandgaard
; 1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,2
; Formula: a(n) = truncate(gcd(4,n*gcd(floor(n/4),2))/2)

#offset 1

mov $2,$0
div $0,4
gcd $0,2
mov $1,$2
mul $1,$0
mov $0,4
gcd $0,$1
div $0,2
