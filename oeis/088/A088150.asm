; A088150: Value of n-th digit (counting from the right) in binary representation of n^n.
; 1,0,1,1,0,1,1,1,0,0,1,1,0,0,1,0,0,1,1,1,0,0,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,0
; Formula: a(n) = -2*truncate(floor((n^n)/(2^n))/2)+floor((n^n)/(2^n))

mov $1,2
pow $1,$0
pow $0,$0
div $0,$1
mod $0,2
