; A313829: Coordination sequence Gal.6.203.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,10,16,20,25,30,35,40,44,50,55,60,65,70,76,80,85,90,95,100,104,110,115,120,125,130,136,140,145,150,155,160,164,170,175,180,185,190,196,200,205,210,215,220,224,230,235,240,245
; Formula: a(n) = -floor((gcd(floor(n/2)+1,2)+n)/2)+gcd(floor(n/2)+1,2)+truncate(((22*n+floor((22*n+10)/6))%4+22*n-4)/4)

mov $2,$0
div $2,2
add $2,1
gcd $2,2
mov $3,$0
add $3,$2
div $3,2
sub $3,$2
mul $0,22
mov $1,10
add $1,$0
div $1,6
add $1,$0
mod $1,4
add $0,$1
sub $0,4
div $0,4
sub $0,$3
