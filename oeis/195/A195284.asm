; A195284: Decimal expansion of shortest length of segment from side AB through incenter to side AC in right triangle ABC with sidelengths (a,b,c)=(3,4,5); i.e., decimal expansion of 2*sqrt(10)/3.
; Submitted by miraculix
; 2,1,0,8,1,8,5,1,0,6,7,7,8,9,1,9,5,5,4,6,6,5,9,2,9,0,2,9,6,2,1,8,1,2,3,5,5,8,1,3,0,3,6,7,5,9,5,5,0,1,4,4,5,5,1,2,3,8,3,3,6,5,6,8,5,2,8,3,9,6,2,9,2,4,2,6,1,5,8,8
; Formula: a(n) = -10*truncate(sqrtint(floor((4*10^(2*n+1))/9))/10)+sqrtint(floor((4*10^(2*n+1))/9))

mul $0,2
add $0,1
mov $1,10
pow $1,$0
mov $0,$1
mul $0,4
div $0,9
nrt $0,2
mod $0,10
