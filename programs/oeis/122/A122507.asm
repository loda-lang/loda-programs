; A122507: Triangular in which row n contains first n terms of A018805.
; 1,1,3,1,3,7,1,3,7,11,1,3,7,11,19,1,3,7,11,19,23,1,3,7,11,19,23,35,1,3,7,11,19,23,35,43,1,3,7,11,19,23,35,43,55,1,3,7,11,19,23,35,43,55,63,1,3,7,11,19,23,35,43,55,63,83

cal $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
cal $0,15614 ; a(n) = -1 + Sum_{i=1..n} phi(i).
mov $1,$0
mul $1,2
add $1,1
