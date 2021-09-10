; A096313: a(n) = determinant of n X n matrix m(i,j) = Product_{k=1..i} k+j.
; 1,2,6,48,1440,207360,174182400,1003290624000,45509262704640000,18349334722510848000000,73244672425152101744640000000

mov $2,$0
add $0,1
seq $2,178 ; Superfactorials: product of first n factorials.
mul $2,$0
mov $0,$2
