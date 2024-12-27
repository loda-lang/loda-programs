; A342477: The squarefree part of the powerful numbers: a(n) = A007913(A001694(n)).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,1,1,1,3,2,1,1,1,2,1,1,3,1,5,2,1,1,1,2,6,1,3,1,2,1,1,7,1,2,1,3,1,1,5,2,1,1,1,2,3,1,1,1,2,1,6,1,1,2,3,10,1,1,5,2,1,1,1,3,11,2,1,7,1,1,2,1,1,3,1,2,1,1,6,5,1,2
; Formula: a(n) = truncate((A001694(n)-1)/(truncate(sqrtint(4*(truncate(max(0,A001694(n)-1)/A019554(max(0,A001694(n)-1)+1))+1)^2)/2)^2))+1

#offset 1

seq $0,1694 ; Powerful numbers, definition (1): if a prime p divides n then p^2 must also divide n (also called squareful, square full, square-full or 2-powerful numbers).
sub $0,1
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
div $2,2
pow $2,2
mov $1,$0
div $1,$2
mov $0,$1
add $0,1
