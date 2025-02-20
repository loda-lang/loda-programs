; A007187: Leech's tree-labeling problem for n nodes.
; Submitted by BrandyNOW
; 1,3,6,9,15,20,26,34,41
; Formula: a(n) = truncate((truncate((10*n-30)/3)*(n+4)+truncate((10*n-30)/3))/9)+3

#offset 2

sub $0,3
mov $1,$0
mul $1,10
div $1,3
add $0,7
mul $0,$1
add $0,$1
div $0,9
add $0,3
