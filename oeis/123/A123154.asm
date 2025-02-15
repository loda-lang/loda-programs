; A123154: A 3 X 3 magic square read by rows. From a quiz.
; Submitted by BrandyNOW
; 6,7,2,1,5,9,8,3,4
; Formula: a(n) = (gcd(n,10)^2-2)*((2*n)%7)+7*gcd(n,10)^2-10*truncate(((gcd(n,10)^2-2)*((2*n)%7)+7*gcd(n,10)^2+1)/10)+1

#offset 1

mov $1,$0
gcd $0,10
mov $2,$0
mul $0,$2
sub $0,2
mul $1,2
mod $1,7
mul $1,$0
mul $0,7
add $0,$1
add $0,15
mod $0,10
