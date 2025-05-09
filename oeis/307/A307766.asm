; A307766: Number of palindromic hexagonal numbers of length n whose index is also palindromic.
; 3,1,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate(gcd(6,2*n+4)/floor((2*n+4)/3))

#offset 1

mul $0,2
add $0,4
mov $1,6
gcd $1,$0
div $0,3
div $1,$0
mov $0,$1
