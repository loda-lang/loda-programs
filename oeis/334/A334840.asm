; A334840: a(1) = 1, a(n) = a(n-1)/gcd(a(n-1),n) if this gcd is > 1, else a(n) = 4*a(n-1).
; Submitted by STE\/E
; 1,4,16,4,16,8,32,4,16,8,32,8,32,16,64,4,16,8,32,8,32,16,64,8,32,16,64,16,64,32,128,4,16,8,32,8,32,16,64,8,32,16,64,16,64,32,128,8,32,16,64,16,64,32,128,16,64,32,128,32,128,64,256,4,16

add $0,1
mov $1,$0
seq $1,56450 ; a(n) = (3*2^n - (-2)^n)/2.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,2
gcd $0,$1
div $1,$0
mov $0,$1
