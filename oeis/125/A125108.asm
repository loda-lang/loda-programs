; A125108: Column sums of a Gaussian polynomial-shaped array. Row sums generate the Eulerian array A008292.
; Submitted by BrandyNOW
; 1,2,4,10,26,72,202,580
; Formula: a(n) = floor((3^(n-1)+3^floor(n/2)+floor((2*3^(n-1))/(3^floor(n/2)+1))+1)/4)

#offset 1

sub $0,1
mov $1,3
pow $1,$0
add $0,1
div $0,2
mov $2,3
pow $2,$0
add $2,1
mov $3,$1
mul $3,2
div $3,$2
add $1,$2
add $1,$3
mov $0,$1
div $0,4
