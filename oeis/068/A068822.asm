; A068822: a(n) = gcd(n,c(n)), where c(n) is the 10's complement of n.
; Submitted by Christian Krause
; 1,2,1,2,5,2,1,2,1,10,1,4,1,2,5,4,1,2,1,20,1,2,1,4,25,2,1,4,1,10,1,4,1,2,5,4,1,2,1,20,1,2,1,4,5,2,1,4,1,50,1,4,1,2,5,4,1,2,1,20,1,2,1,4,5,2,1,4,1,10,1,4,1,2,25,4,1,2,1,20,1,2,1,4,5,2,1,4,1,10,1,4,1,2,5,4,1,2,1,100

mov $1,$0
add $0,1
seq $1,75110 ; Concatenation of n-th prime and n in decimal notation.
gcd $1,$0
mov $0,$1
