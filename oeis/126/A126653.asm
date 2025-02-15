; A126653: A 3 X 3 magic square with magic sum 45: the Loh-Shu square A033812 multiplied by 3.
; Submitted by BrandyNOW
; 24,3,18,9,15,21,12,27,6
; Formula: a(n) = 3*(n%2-4)*((2*n)%7)+21*(n%2)-30*truncate(((n%2-4)*((2*n)%7)+7*(n%2)-23)/10)-39

#offset 1

mov $1,$0
mod $0,2
sub $0,4
mul $1,2
mod $1,7
mul $1,$0
mul $0,7
add $0,$1
add $0,5
mod $0,10
add $0,10
mul $0,3
