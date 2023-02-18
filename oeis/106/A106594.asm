; A106594: a(n) = number of primitive solutions to 4n+1 = x^2 + y^2.
; Submitted by pututu
; 1,0,1,1,0,1,1,0,1,1,0,0,1,0,1,2,0,1,0,0,2,1,0,1,1,0,1,1,0,0,1,0,0,1,0,2,1,0,1,0,0,1,1,0,1,2,0,1,1,0,2,0,0,0,2,0,1,1,0,1,0,0,0,1,0,2,1,0,1,1,0,1,1,0,0,2,0,1,1,0,2,0,0,1,0,0,1,1,0,0,2,0,1,2,0,0,1,0,1,1
; Formula: a(n) = (2*((A004018(A099985(4*n+4))+12)/8)-2)/2

add $0,1
mul $0,4
seq $0,99985 ; a(n) = rad(2n), where rad = A007947.
seq $0,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
add $0,12
div $0,8
mul $0,2
sub $0,2
div $0,2
