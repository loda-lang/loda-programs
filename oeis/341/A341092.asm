; A341092: Rows of Pascal's triangle which contain a 3-term arithmetic progression of a certain form: a(n) = (2n^2 + 22n + 37 + (2n + 3)*(-1)^n)/8.
; Submitted by Jamie Morken(w4)
; 7,12,14,21,23,32,34,45,47,60,62,77,79,96,98,117,119,140,142,165,167,192,194,221,223,252,254,285,287,320,322,357,359,396,398,437,439,480,482,525,527,572,574,621,623,672,674,725,727,780,782,837,839,896,898,957,959
; Formula: a(n) = ((n-n/2)+2)^2+2*(n/2)+3

mov $1,$0
div $1,2
sub $0,$1
add $0,2
pow $0,2
mul $1,2
add $0,$1
add $0,3
