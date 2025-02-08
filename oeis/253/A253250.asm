; A253250: First differences of A049880.
; Submitted by Science United
; 2,3,4,3,4,4,4,4,6,4,6,5,4,5,4,7,5,6,5,5,6,5,7,5,5,6,5,5,8,5,6,8,6,7,6,6,8,5,6,7,5,6,6,6,6,7,9,5,8,5,6,7,6,5,4,9,9,6,6,6,8,8,6,6,10,5,8,9,9,7,8,5,6,8,5,8,8,7,9,8
; Formula: a(n) = A083059(2*truncate(A154115(n+1)/2)+3)+1

#offset 1

add $0,1
seq $0,154115 ; Numbers n such that n + 3 is prime.
div $0,2
mul $0,2
add $0,3
seq $0,83059 ; a(n) is the number of natural numbers k such that A078496(k)=n.
add $0,1
