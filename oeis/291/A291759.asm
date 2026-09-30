; A291759: Binary encoding of 2-digits in ternary representation of A048673(n).
; Submitted by ckrause
; 0,1,0,1,0,3,2,1,0,1,2,5,0,3,4,1,0,1,0,1,0,5,2,9,6,7,8,5,2,7,4,1,2,1,0,1,4,3,2,1,4,1,6,9,2,3,0,17,10,13,4,13,0,23,4,9,8,5,0,13,2,9,8,1,10,3,0,1,12,3,0,1,0,11,2,5,12,5,2,1
; Formula: a(n) = A289814(truncate(A003961(n)/2)+1)

#offset 1

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mov $1,$0
div $0,2
add $0,1
seq $0,289814 ; A binary encoding of the twos in ternary representation of n (see Comments for precise definition).
