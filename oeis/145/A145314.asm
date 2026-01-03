; A145314: A 3 X 3 palindromic magic square read by rows.
; Submitted by Leviathan
; 6,1,8,7,5,3,2,9,4
; Formula: a(n) = sumdigits(sumdigits(n-14,3)*sign(n-14),2)*sign(sumdigits(n-14,3)*sign(n-14))*(2*n-15)-10*truncate((sumdigits(sumdigits(n-14,3)*sign(n-14),2)*sign(sumdigits(n-14,3)*sign(n-14))*(2*n-15)+10)/10)+10

#offset 1

mov $1,$0
sub $1,14
sub $0,1
add $0,$1
dgs $1,3
dgs $1,2
mul $0,$1
add $0,10
mod $0,10
