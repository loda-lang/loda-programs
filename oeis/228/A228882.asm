; A228882: Maximum sum of elements of an n X n matrix filled with numbers such that if a(j,k)=i, then all numbers 1 ... i-1 are represented in (a(j-1,k), a(j+1,k), a(j,k-1), a(j,k+1)).
; Submitted by BrandyNOW
; 1,7,20,39,63,93,128,170,216
; Formula: a(n) = truncate(((4*n+4)*(84*n-112))/120)+2

#offset 1

sub $0,1
mul $0,2
mov $1,$0
mov $2,$0
mul $2,22
mul $0,2
sub $1,$0
add $1,$2
mul $1,2
sub $1,28
add $0,8
mul $0,$1
div $0,120
add $0,2
