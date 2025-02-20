; A260666: Number of patterns with perimeter n in the planar net 3.3.4.3.4, mirrors and holes are excluded.
; Submitted by BrandyNOW
; 0,0,1,2,1,3,6,13
; Formula: a(n) = truncate(((2*max(n,n^2-n-25)+38)*(20*n+2*n^2-4*truncate((n^2+10*n-25)/2)-28))/120)-7

#offset 1

mov $1,$0
pow $1,2
sub $1,25
sub $1,$0
mov $2,$0
mul $2,11
max $0,$1
add $1,$2
mod $1,2
mul $1,2
add $1,22
add $0,19
mul $0,2
mul $0,$1
div $0,120
sub $0,7
