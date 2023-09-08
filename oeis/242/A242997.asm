; A242997: a(n) is the order of the group of invertible elements in the semigroup M whose elements are the closed binary operations on an n-point set S and whose operation (on operations, in this case) is given by x AB y = (x B y) A (y B x) for operations A and B on S and points x and y in S.
; Submitted by Spot T
; 1,4,288,1105920,445906944000,30851909057249280000,540013176648715369394995200000,3299903381977999900396941913809223680000000,9276369213749813701818662527515163802639831924736000000000
; Formula: a(n) = (2*A127233(n)*(n+1)*2^binomial(-n,2))/2

sub $2,$0
bin $2,2
mov $1,2
pow $1,$2
mul $1,2
mov $3,$0
add $3,1
seq $0,127233 ; a(n) = n!*(n*(n+1)/2)!.
mul $0,$3
mul $0,$1
div $0,2
