; A126652: A 3 X 3 magic square with magic sum 75: the Loh-Shu square A033812 multiplied by 5.
; Submitted by BrandyNOW
; 40,5,30,15,25,35,20,45,10
; Formula: a(n) = 5*(n%2-4)*((2*n)%7)+35*(n%2)-50*truncate(((n%2-4)*((2*n)%7)+7*(n%2)-23)/10)-65

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
mul $0,5
