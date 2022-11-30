; A322362: a(n) = gcd(n, A166590(n)), where A166590 is completely multiplicative with a(p) = p+2 for prime p.
; Submitted by Jamie Morken(w1)
; 1,2,1,4,1,2,1,8,1,2,1,4,1,2,5,16,1,2,1,4,3,2,1,8,1,2,1,4,1,10,1,32,1,2,7,4,1,2,3,8,1,6,1,4,5,2,1,16,1,2,1,4,1,2,1,8,3,2,1,20,1,2,9,64,5,2,1,4,1,14,1,8,1,2,5,4,1,6,1,16,1,2,1,12,1,2,1,8,1,10,1,4,3,2,1,32,1,2,1,4
; Formula: a(n) = gcd(A166590(n),n+1)

mov $2,$0
add $2,1
seq $0,166590 ; Totally multiplicative sequence with a(p) = p+2 for prime p.
mov $1,$0
gcd $1,$2
mov $0,$1
