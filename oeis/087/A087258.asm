; A087258: a(n) = gcd(n, A025586(n)), greatest common divisor of n and largest value in 3x+1 iteration list started at n.
; Submitted by Christian Krause
; 1,2,1,4,1,2,1,8,1,2,1,4,1,2,5,16,1,2,1,20,1,2,1,24,1,2,1,4,1,10,1,32,1,2,5,4,1,2,1,40,1,2,1,4,1,2,1,48,1,2,1,52,1,2,1,56,1,2,1,20,1,2,1,64,1,2,1,68,1,10,1,72,1,2,5,4,1,2,1,80,1,2,1,84,1,2,1,88,1,2,1,4,1,2,1,96,1,2,1,100
; Formula: a(n) = gcd(A025586(n),n+1)

mov $2,$0
add $2,1
seq $0,25586 ; Largest value in '3x+1' trajectory of n.
mov $1,$0
gcd $1,$2
mov $0,$1
