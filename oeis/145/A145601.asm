; A145601: a(n) is the number of walks from (0,0) to (0,2) that remain in the upper half-plane y >= 0 using 2*n unit steps either up (U), down (D), left (L) or right (R).
; Submitted by BrandyNOW
; 1,15,189,2352,29700,382239,5010005,66745536,901995588,12342120700,170724392916,2384209771200,33577620944400,476432168185575,6805332732133125,97790670976838400,1412830549632694500
; Formula: a(n) = binomial(2*n+1,n-1)*(2*binomial(2*n,n-1)-binomial(2*n+1,n-1))

#offset 1

sub $0,1
mov $2,2
mul $2,$0
add $2,2
mov $1,$2
bin $1,$0
mul $1,2
add $2,1
bin $2,$0
sub $1,$2
mul $1,$2
mov $0,$1
