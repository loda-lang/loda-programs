; A126654: A 3 x 3 magic square.
; Submitted by BrandyNOW
; 32,4,24,12,20,28,16,36,8
; Formula: a(n) = 4*(n%2-4)*((2*n)%7)+28*(n%2)-40*truncate(((n%2-4)*((2*n)%7)+7*(n%2)-23)/10)-52

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
mul $0,4
