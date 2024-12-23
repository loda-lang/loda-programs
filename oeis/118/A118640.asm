; A118640: Result of left concatenation of the next Roman-numeral symbol.
; Submitted by zombie67 [MM]
; 1,6,16,66,166,666,1666,6666,16666,66666,166666,666666
; Formula: a(n) = 5*floor((10^floor(n/2)+3*10^floor(n/2)*(n%2))/3)+1

mov $1,$0
div $1,2
mov $2,10
pow $2,$1
mod $0,2
mul $0,$2
mul $0,3
add $0,$2
div $0,3
mul $0,5
add $0,1
