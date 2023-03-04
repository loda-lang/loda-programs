; A359594: Multiplicative with a(p^e) = p^e if p divides e, 1 otherwise.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,4,1,1,1,1,1,1,1,4,1,1,1,16,1,1,1,4,1,1,1,1,1,1,27,4,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,4,1,1,1,16,1,1,1,4,1,27,1,1,1,1,1,4,1,1,1,64,1,1,1,4,1,1,1,1,1,1,1,4,1,1,1,16,1,1,1,4,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,4
; Formula: a(n) = gcd(A342001(n)^7,n+1)

mov $2,$0
add $2,1
seq $0,342001 ; Arithmetic derivative without its inherited divisor; the arithmetic derivative of n divided by A003557(n), which is a common divisor of both n and A003415(n).
mov $1,$0
pow $1,7
gcd $1,$2
mov $0,$1
