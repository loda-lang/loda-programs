; A122507: Triangular in which row n contains first n terms of A018805.
; 1,1,3,1,3,7,1,3,7,11,1,3,7,11,19,1,3,7,11,19,23,1,3,7,11,19,23,35,1,3,7,11,19,23,35,43,1,3,7,11,19,23,35,43,55,1,3,7,11,19,23,35,43,55,63,1,3,7,11,19,23,35,43,55,63,83

cal $0,25682 ; Exponent of 9 (value of j) in n-th number of form 8^i*9^j.
mov $1,$0
add $1,1
cal $1,326354 ; a(n) is the number of fractions reduced to lowest terms with numerator and denominator less than or equal to n in absolute value.
div $1,4
mul $1,2
add $1,1
