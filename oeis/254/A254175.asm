; A254175: Decimal expansion of (1 u)c^2 in E_h.
; Submitted by loader3229
; 3,4,2,3,1,7,7,6,9
; Formula: a(n) = -10*truncate((truncate(if((floor(((-n+6)^2)/4)*bitand(bitor(2*n-11,2),-21)+bitand(-n+7,-13))==0,0,(floor(((-n+6)^2)/4)*bitand(bitor(2*n-11,2),-21)+bitand(-n+7,-13))/((-11)^valuation(floor(((-n+6)^2)/4)*bitand(bitor(2*n-11,2),-21)+bitand(-n+7,-13),-11)))/2)+8)/10)+truncate(if((floor(((-n+6)^2)/4)*bitand(bitor(2*n-11,2),-21)+bitand(-n+7,-13))==0,0,(floor(((-n+6)^2)/4)*bitand(bitor(2*n-11,2),-21)+bitand(-n+7,-13))/((-11)^valuation(floor(((-n+6)^2)/4)*bitand(bitor(2*n-11,2),-21)+bitand(-n+7,-13),-11)))/2)+8

#offset 8

sub $0,5
sub $2,$0
mov $1,$2
add $1,1
sub $0,$1
bor $0,2
ban $0,-21
pow $1,2
div $1,4
add $2,2
ban $2,-13
mul $0,$1
add $0,$2
dir $0,-11
div $0,2
add $0,8
mod $0,10
