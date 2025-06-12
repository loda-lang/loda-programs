; A367370: a(k) is the number of different widths patterns in the symmetric representation of sigma for numbers having k odd divisors.
; Submitted by BrandyNOW
; 1,2,3,6,5,16,7,40

#offset 1

mov $2,$0
mov $3,$0
dif $3,2
add $0,1
bin $2,$3
add $3,1
sub $2,1
div $2,$3
mul $2,5
mov $1,$0
add $1,2
mul $1,2
add $1,$2
div $1,2
mov $0,$1
sub $0,3
