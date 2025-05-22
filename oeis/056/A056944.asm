; A056944: Amount by which used area of rectangle needed to enclose a non-touching spiral of length n on a square lattice exceeds unused area.
; Submitted by loader3229
; 0,1,2,2,2,4,3,2,4,6,4,2,4,6,8,5,2,4,6,8,10,6,2,4,6,8,10,12,7,2,4,6,8,10,12,14,8,2,4,6,8,10,12,14,16,9,2,4,6,8,10,12,14,16,18,10,2,4,6,8,10,12,14,16,18,20,11,2,4,6,8,10,12,14,16,18,20,22,12,2
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+min(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)+2)

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
min $1,$0
sub $1,$0
add $1,2
mul $0,$1
