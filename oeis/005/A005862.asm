; A005862: The coding-theoretic function A(n,14,10).
; Submitted by vanos0512
; 1,1,1,1,1,1,1,2,2,2,2,3,4,4,5,6,8,9,11

mov $1,$0
seq $1,143100 ; A007318 * A143098.
add $0,3
seq $0,1612 ; a(n) = a(n-1) + a(n-2) - 1 for n > 1, a(0)=3, a(1)=2.
add $1,$0
div $1,$0
mov $0,$1
