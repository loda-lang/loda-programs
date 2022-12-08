; A350388: a(n) is the largest unitary divisor of n that is a square.
; Submitted by Stony666
; 1,1,1,4,1,1,1,1,9,1,1,4,1,1,1,16,1,9,1,4,1,1,1,1,25,1,1,4,1,1,1,1,1,1,1,36,1,1,1,1,1,1,1,4,9,1,1,16,49,25,1,4,1,1,1,1,1,1,1,4,1,1,9,64,1,1,1,4,1,1,1,9,1,1,25,4,1,1,1,16,81,1,1,4,1,1,1,1,1,9,1,4,1,1,1,1,1,49,9,100
; Formula: a(n) = (n+1)/gcd(A055491(n)^7,n+1)

mov $2,$0
add $2,1
seq $0,55491 ; Smallest square divisible by n divided by largest square which divides n.
mov $1,$0
pow $1,7
gcd $1,$2
div $2,$1
mov $0,$2
