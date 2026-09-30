; A340379: Number of 2-digits in the ternary representation of A048673(n).
; 0,1,0,1,0,2,1,1,0,1,1,2,0,2,1,1,0,1,0,1,0,2,1,2,2,3,1,2,1,3,1,1,1,1,0,1,1,2,1,1,1,1,2,2,1,2,0,2,2,3,1,3,0,4,1,2,1,2,0,3,1,2,1,1,2,2,0,1,2,2,0,1,0,3,1,2,2,2,1,1
; Formula: a(n) = A081603(truncate(A003961(n)/2)+1)

#offset 1

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mov $1,$0
div $0,2
add $0,1
seq $0,81603 ; Number of 2's in ternary representation of n.
