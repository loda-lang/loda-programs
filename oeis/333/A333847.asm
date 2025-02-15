; A333847: a(n) = A063514(A028982(n)).
; Submitted by BrandyNOW
; 0,0,1,3,1,7,3,11,15,7,15,13,31,3,13,3,17,23,63,19,39,27,63,65,43,69,127,51,35,91,81,39,15,1,237,9,51,255,47,115,105,281,87,33,117,121,87,33,59,207,181,63,235,511,141,409,243,517,87,343,295,249,75,615,363,507,231,97,83,177,147,285,87,189,603,511,1023,835,567,95
; Formula: a(n) = -A000010(A028982(n))*truncate(A000203(A028982(n))/A000010(A028982(n)))+A000203(A028982(n))

#offset 1

seq $0,28982 ; Squares and twice squares.
sub $0,1
mov $1,$0
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mod $1,$0
mov $0,$1
