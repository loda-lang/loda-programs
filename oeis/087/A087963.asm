; A087963: Exponent of highest power of 2 dividing 3*prime(n)+1.
; Submitted by Ralfy
; 0,1,4,1,1,3,2,1,1,3,1,4,2,1,1,5,1,3,1,1,2,1,1,2,2,4,1,1,3,2,1,1,2,1,6,1,3,1,1,3,1,5,1,2,4,1,1,1,1,4,2,1,2,1,2,1,3,1,6,2,1,4,1,1,2,3,1,2,1,3,2,1,1,5,1,1,4,3,2,2

#offset 1

seq $0,40 ; The prime numbers.
mul $0,3
add $0,1
lex $0,2
