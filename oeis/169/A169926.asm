; A169926: Values of n >= 0 such that 3*n-45+360/(n/2+8) is an integer.
; Submitted by [TA]crashtech
; 0,2,4,8,14,20,24,29,32,44,56,64,74,104,128,164,224,344,704

add $0,11
seq $0,18609 ; Divisors of 720.
mul $0,2
sub $0,32
div $0,2
