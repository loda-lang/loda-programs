; A058372: a(n) = -(n + 1)*(2*n^2 + n - 12)/6.
; 2,3,1,-6,-20,-43,-77,-124,-186,-265,-363,-482,-624,-791,-985,-1208,-1462,-1749,-2071,-2430,-2828,-3267,-3749,-4276,-4850,-5473,-6147,-6874,-7656,-8495,-9393,-10352,-11374,-12461,-13615,-14838,-16132,-17499,-18941,-20460,-22058,-23737

mov $4,$0
mov $2,$4
mov $3,6
sub $5,$2
mul $0,$5
add $3,$0
mov $5,$3
mul $4,$3
add $4,$5
add $2,2
sub $3,$2
mov $0,1
add $0,$3
mul $4,2
add $4,$0
add $4,7
mov $1,$4
div $1,6
sub $1,2
