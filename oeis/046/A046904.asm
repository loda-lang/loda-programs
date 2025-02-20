; A046904: Number of isomorphism classes of posets with n points with property that there is no nonsingelton proper subset T for which x not in T implies x<T or x>T or x incomparable with every element of T.
; Submitted by BrandyNOW
; 1,1,0,0,1,4,28,234
; Formula: a(n) = truncate(((max(floor(n/2),n^2-floor(n/2)-25)+8)*(2*max(floor(n/2),n^2-floor(n/2)-25)*(n^2-floor(n/2)-25)+22*floor(n/2)+22))/120)

mov $1,$0
div $0,2
pow $1,2
sub $1,25
sub $1,$0
mov $2,$0
mul $2,11
max $0,$1
mul $1,$0
add $1,$2
mul $1,2
add $1,22
add $0,8
mul $0,$1
div $0,120
