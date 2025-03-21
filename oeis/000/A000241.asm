; A000241: Crossing number of complete graph with n nodes.
; Submitted by BrandyNOW
; 0,0,0,0,0,1,3,9,18,36,60,100,150,225,315
; Formula: a(n) = truncate((truncate((n-3)/2)*truncate((n-2)/2)*truncate((n-1)/2)*floor(n/2))/4)

mov $1,$0
sub $1,1
div $1,2
mov $2,$0
sub $2,2
div $2,2
mov $3,$0
sub $3,3
div $3,2
div $0,2
mul $0,$1
mul $0,$2
mul $0,$3
div $0,4
