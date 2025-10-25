; A340378: Number of 1-digits in the ternary representation of A048673(n).
; 1,0,1,1,2,0,0,2,3,1,1,1,1,1,0,3,2,2,2,2,2,0,1,2,1,0,1,2,2,1,1,4,1,1,3,3,1,1,3,3,2,1,0,1,2,2,1,3,1,0,2,1,2,0,2,3,2,1,3,2,2,0,2,5,0,2,2,2,1,2,3,4,4,0,3,2,0,2,2,4
; Formula: a(n) = A062756(truncate(A003961(n)/2)+1)

#offset 1

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
div $0,2
add $0,1
seq $0,62756 ; Number of 1's in ternary (base-3) expansion of n.
