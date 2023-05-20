; A127739: Triangle read by rows, in which row n contains the triangular number T(n) = A000217(n) repeated n times; smallest triangular number greater than or equal to n.
; Submitted by Matthias Lehmkuhl
; 1,3,3,6,6,6,10,10,10,10,15,15,15,15,15,21,21,21,21,21,21,28,28,28,28,28,28,28,36,36,36,36,36,36,36,36,45,45,45,45,45,45,45,45,45,55,55,55,55,55,55,55,55,55,55,66,66,66,66,66,66,66,66,66,66,66,78,78,78,78,78,78,78,78,78,78,78,78,91,91,91,91,91,91,91,91,91,91,91,91,91,105,105,105,105,105,105,105,105,105
; Formula: a(n) = binomial(A111650(n)/2+1,2)

seq $0,111650 ; 2n appears n times (n>0).
div $0,2
mov $1,1
add $1,$0
bin $1,2
mov $0,$1
