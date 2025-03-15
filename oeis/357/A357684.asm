; A357684: The squarefree part (A007913) of numbers whose squarefree part is a unitary divisor (A335275).
; Submitted by NOSNHOP
; 1,2,3,1,5,6,7,1,10,11,3,13,14,15,1,17,2,19,5,21,22,23,1,26,7,29,30,31,33,34,35,1,37,38,39,41,42,43,11,5,46,47,3,1,2,51,13,53,55,57,58,59,15,61,62,7,1,65,66,67,17,69,70,71,73,74,3,19,77,78,79,5,1,82,83,21,85,86,87,89
; Formula: a(n) = truncate((A335275(n)-1)/(truncate((sqrtint(4*(truncate(max(0,A335275(n)-1)/A019554(max(0,A335275(n)-1)+1))+1)^2)+1)/2)^2))+1

#offset 1

seq $0,335275 ; Numbers k such that the largest square dividing k is a unitary divisor of k.
sub $0,1
mov $4,0
max $4,$0
mov $3,$4
add $4,1
seq $4,19554 ; Smallest number whose square is divisible by n.
div $3,$4
mov $2,$3
add $2,1
pow $2,2
mul $2,4
nrt $2,2
add $2,1
div $2,2
pow $2,2
mov $1,$0
div $1,$2
mov $0,$1
add $0,1
