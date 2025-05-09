; A348990: a(n) = n / gcd(n, A003961(n)), where A003961(n) is fully multiplicative function with a(prime(k)) = prime(k+1).
; Submitted by Christian Krause
; 1,2,3,4,5,2,7,8,9,10,11,4,13,14,3,16,17,6,19,20,21,22,23,8,25,26,27,28,29,2,31,32,33,34,5,4,37,38,39,40,41,14,43,44,9,46,47,16,49,50,51,52,53,18,55,56,57,58,59,4,61,62,63,64,65,22,67,68,69,10,71,8,73,74,15,76,7,26,79,80
; Formula: a(n) = truncate(n/gcd(A003961(n),n))

#offset 1

mov $2,$0
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
