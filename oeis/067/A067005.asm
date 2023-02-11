; A067005: Totient of A061026(n) divided by n.
; Submitted by estatic707
; 1,1,2,1,2,1,4,1,2,1,2,1,4,2,2,1,6,1,10,1,2,1,2,1,4,2,2,1,2,1,10,1,2,3,2,1,4,5,2,1,2,1,4,1,4,1,6,1,4,2,2,1,2,1,2,1,4,1,12,1,6,5,2,1,2,1,4,2,2,1,8,1,4,2,2,3,6,1,4,1,2,1,2,1,12,2,4,1,2,2,6,1,4,3,2,1,4,2,2,1
; Formula: a(n) = A066678(n)/gcd(0,n+1)

mov $2,$0
add $2,1
gcd $1,$2
seq $0,66678 ; Totients of the least numbers for which the totient is divisible by n.
div $0,$1
