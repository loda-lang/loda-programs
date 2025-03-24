; A267329: Number of nX(n+1) arrays of permutations of n+1 copies of 0..n-1 with every element equal to or 1 greater than any southwest or northwest neighbors modulo n and the upper left element equal to 0.
; Submitted by BrandyNOW
; 1,10,15,22,30,38,46,54,62,70,78,86

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $1,$0
equ $1,1
add $1,2
add $0,$2
mul $0,2
bin $0,$1
div $0,$2
