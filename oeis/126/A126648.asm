; A126648: A 3 X 3 magic square with magic sum 123 and entries congruent to 1 (mod 10): equals 10*A033812 - 9.
; Submitted by BrandyNOW
; 71,1,51,21,41,61,31,81,11
; Formula: a(n) = 10*(n%2-4)*((2*n)%7)+70*(n%2)-100*truncate(((n%2-4)*((2*n)%7)+7*(n%2)-10*truncate(((n%2-4)*((2*n)%7)+7*(n%2)-24)/10)-14)/10)-100*truncate(((n%2-4)*((2*n)%7)+7*(n%2)-24)/10)-139

#offset 1

mov $1,$0
mod $0,2
sub $0,4
mul $1,2
mod $1,7
mul $1,$0
mul $0,7
add $0,$1
add $0,4
mod $0,10
add $0,10
mod $0,10
mul $0,10
add $0,1
