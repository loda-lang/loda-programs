; A223729: Numbers appearing in a theorem on the representation of numbers as sums of five non-vanishing squares.
; Submitted by BrandyNOW
; 1,2,4,5,7,10,13,28
; Formula: a(n) = floor((max(n+4,(n-1)^2-29)*((n-1)^2+11*n+33))/120)

#offset 1

sub $0,1
mov $1,$0
add $0,5
mov $2,$0
mul $2,11
pow $1,2
sub $1,29
max $0,$1
add $1,$2
add $1,18
mul $0,$1
div $0,120
