; A144685: Size of acyclic domain of size n based on the alternating scheme.
; Submitted by Christian Krause
; 4,9,20,45,100,222,488,1069,2324,5034,10840,23266,49704,105884,224720,475773,1004212,2115186

add $0,1
mov $1,$0
seq $0,152548 ; Sum of squared terms in rows of triangle A152547: a(n) = Sum_{k=0..C(n,[n/2])-1} A152547(n,k)^2.
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2
add $1,4
mul $2,$1
add $0,$2
div $0,2
