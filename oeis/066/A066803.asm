; A066803: a(n) = gcd(2^n + 1, 3^n + 1).
; Submitted by Christian Krause
; 1,5,1,1,1,5,1,1,19,25,1,1,1,145,1,1,1,5,1,1,43,5,1,97,1,265,19,1,1,25,1,1,67,5,1,1,1,5,1,1,1,145,1,1,19,5,1,1,1,12625,307,1,1,5,1,1,1,5,1,241,1,5,817,1,1,5,1,1,139,725,1,55969,1,745,1,1,1,265,1,1
; Formula: a(n) = gcd(3^n+1,2^n+1)

#offset 1

mov $1,3
pow $1,$0
mov $2,2
pow $2,$0
add $2,1
mov $0,$1
add $0,1
gcd $0,$2
