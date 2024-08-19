; A014675: The infinite Fibonacci word (start with 1, apply 1->2, 2->21, take limit).
; Submitted by STE\/E
; 2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2
; Formula: a(n) = -A025675(A270788(n))+2

seq $0,270788 ; Unique fixed point of the 3-symbol Fibonacci morphism phi-hat_2.
seq $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
mul $0,-1
add $0,2
