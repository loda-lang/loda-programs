; A195296: Decimal expansion of shortest length, (C), of segment from side CA through incenter to side CB in right triangle ABC with sidelengths (a,b,c)=(8,15,17).
; Submitted by Science United
; 6,9,9,7,1,4,2,2,7,3,8,1,4,3,6,0,5,6,5,0,4,8,9,8,3,4,5,3,0,5,4,6,9,9,6,9,1,8,2,5,6,7,8,0,0,1,8,6,3,1,6,6,3,4,5,3,4,0,0,0,8,0,9,3,8,4,1,3,7,2,0,7,4,3,9,6,0,5,5,1
; Formula: a(n) = -10*truncate(sqrtint(4896*truncate(10^(2*n-4))+48*((2*n-4)<=(-51*truncate(10^(2*n-4)))))/10)+sqrtint(4896*truncate(10^(2*n-4))+48*((2*n-4)<=(-51*truncate(10^(2*n-4)))))

#offset 1

sub $0,2
mul $0,2
mov $1,10
pow $1,$0
mul $1,-51
leq $0,$1
mul $1,2
sub $0,$1
mul $0,48
nrt $0,2
mod $0,10
