; A250303: Three-column array read by rows: T(n,k) = the coefficient of x^k in the expanded polynomial x^2 + (x+1)^2 + ... + (x+n-1)^2, for 0 <= k <= 2.
; Submitted by loader3229
; 0,0,1,1,2,2,5,6,3,14,12,4,30,20,5,55,30,6,91,42,7,140,56,8,204,72,9,285,90,10,385,110,11,506,132,12,650,156,13,819,182,14,1015,210,15,1240,240,16,1496,272,17,1785,306,18,2109,342,19,2470,380,20,2870,420,21,3311,462,22,3795,506
; Formula: a(n) = truncate(((truncate((floor((n-1)/3)*(floor((n-1)/3)*(2*floor((n-1)/3)-9)-5)+6)/6)*((n-1)%3)+truncate((floor((n-1)/3)*(floor((n-1)/3)*(-2*floor((n-1)/3)+5)+5)-2)/2))*((n-1)%3)+floor((floor((n-1)/3)*(floor((n-1)/3)*(2*floor((n-1)/3)+3)+1))/3))/2)

#offset 1

sub $0,1
mov $2,$0
mod $2,3
div $0,3
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,2
add $0,3
mul $0,$1
add $0,1
mul $0,$1
div $0,3
mul $3,-2
add $3,5
mul $3,$1
add $3,5
mul $3,$1
sub $3,2
div $3,2
mul $4,2
sub $4,9
mul $4,$1
sub $4,5
mul $4,$1
add $4,6
div $4,6
mul $4,$2
add $3,$4
mul $2,$3
add $0,$2
div $0,2
