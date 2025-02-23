; A254275: Decimal expansion of Bohr magneton in m^-1 T^-1.
; Submitted by BrandyNOW
; 4,6,6,8,6,4,4,7,7
; Formula: a(n) = (max(2*truncate(((max(2*n-(n-2)^2+21,(n-2)^2-n-23)+8)*(21*n-10*(n-2)^2+230))/120)-1,0)+7)%10

#offset 2

sub $0,2
mov $1,$0
pow $1,2
sub $1,25
sub $1,$0
sub $0,$1
mov $2,$0
mul $2,11
max $0,$1
add $1,$2
add $1,22
add $0,8
mul $0,$1
div $0,120
mul $0,2
trn $0,1
add $0,7
mod $0,10
