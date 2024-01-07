; A123564: The infinite Fibonacci word reencoded by writing successive non-overlapping pairs of bits as decimal numbers.
; 2,3,1,1,2,3,1,1,2,2,3,1,2,2,3,1,2,2,3,1,1,2,3,1,1,2,2,3,1,2,2,3,1,2,2,3,1,1,2,3,1,1,2,3,1,1,2,2,3,1,2,2,3,1,1,2,3,1,1,2,3,1,1,2,2,3,1,2,2,3,1,1,2,3,1,1,2,3,1,1
; Formula: a(n) = truncate(A064264(A270788(2*n))/8)

mul $0,2
seq $0,270788 ; Unique fixed point of the 3-symbol Fibonacci morphism phi-hat_2.
seq $0,64264 ; a(n) = 19*n mod 30.
div $0,8
