; A281699: Sierpinski stellated octahedron numbers: a(n) = 2*(-3*2^(n+1) + 2^(2n+3) + 5).
; 14,50,218,938,3914,16010,64778,260618,1045514,4188170,16764938,67084298,268386314,1073643530,4294770698,17179475978,68718690314,274876334090,1099508482058,4398040219658,17592173461514,70368719011850,281474926379018,1125899806179338,4503599426043914,18014398106828810

mov $1,2
pow $1,$0
mov $0,2
sub $1,1
mov $3,$1
mul $1,2
mul $3,4
add $3,6
add $0,$3
mul $1,2
mov $2,$1
mov $4,1
mul $4,$1
add $0,$4
add $2,3
mul $2,$1
mov $1,$0
add $1,$2
add $1,6
