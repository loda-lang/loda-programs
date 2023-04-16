; A037900: (greatest base 6 digit of n)-(least base 6 digit of n).
; Submitted by WyerByter
; 0,0,0,0,0,1,0,1,2,3,4,2,1,0,1,2,3,3,2,1,0,1,2,4,3,2,1,0,1,5,4,3,2,1,0,1,1,2,3,4,5,1,0,1,2,3,4,2,1,1,2,3,4,3,2,2,2,3,4,4,3,3,3,3,4,5,4,4,4,4,4,2,2,2,3,4,5,2,1,1,2,3,4,2,1,0,1,2,3,3
; Formula: a(n) = ((-A028901(A004185(A007092(n+1)))+A319723(n+1))/5+4*(((-A028901(A004185(A007092(n+1)))+A319723(n+1))/5)/6))%10

add $0,1
mov $2,$0
seq $2,7092 ; Numbers in base 6.
seq $2,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
seq $2,28901 ; Map n = Sum c_i 10^i to a(n) = Sum c_i 6^i.
seq $0,319723 ; Write n in 6-ary, sort digits into decreasing order.
sub $0,$2
div $0,5
add $1,$0
div $1,6
mul $1,4
add $0,$1
mod $0,10
