; A228882: Maximum sum of elements of an n X n matrix filled with numbers such that if a(j,k)=i, then all numbers 1 ... i-1 are represented in (a(j-1,k), a(j+1,k), a(j,k-1), a(j,k+1)).
; Submitted by BrandyNOW
; 1,7,20,39,63,93,128,170,216
; Formula: a(n) = truncate(((-24*n+32)*(-14*n-14))/120)+2

#offset 1

sub $0,1
mov $1,$0
mul $0,8
sub $1,$0
mul $1,2
sub $1,28
mul $0,-3
add $0,8
mul $0,$1
div $0,120
add $0,2
