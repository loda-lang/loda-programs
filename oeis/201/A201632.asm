; A201632: If the sum of the squares of 4 consecutive numbers is a triangular number t(u), then a(n) is its index u.
; Submitted by Jamie Morken(w3)
; 35,83,1203,2835,40883,96323,1388835,3272163,47179523,111157235,1602714963,3776073843,54445129235,128275353443,1849531679043,4357585943235,62829631958243,148029646716563,2134357954901235,5028650402419923

mov $1,$0
mul $0,2
add $0,2
add $1,1
mod $1,2
add $0,$1
seq $0,133325 ; Numbers such that 2*X^2-82 is a square.
mul $0,81
sub $0,5751
div $0,162
add $0,35
