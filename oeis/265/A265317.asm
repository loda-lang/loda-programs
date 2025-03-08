; A265317: The number of partitions of 2n having segment structure symmetry.
; Submitted by BrandyNOW
; 1,1,3,5,10,17,33,53

mov $1,2
pow $1,$0
equ $3,$0
add $0,3
mov $2,$0
div $2,2
add $3,$2
bin $0,0
mul $0,$1
mul $0,2
div $0,$2
add $0,$3
sub $0,3
