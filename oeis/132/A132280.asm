; A132280: Triangle read by rows: T(n,k) is the number of paths in the first quadrant from (0,0) to (n,0), consisting of steps U=(1,1), D=(1,-1), h=(1,0) and H=(2,0), having k H steps (0<=k<=floor(n/2)).
; Submitted by [SG]KidDoesCrunch
; 1,1,2,1,4,2,9,6,1,21,16,3,51,45,12,1,127,126,40,4,323,357,135,20,1,835,1016,441,80,5,2188,2907,1428,315,30,1,5798,8350,4572,1176,140,6,15511,24068,14535,4284,630,42,1,41835,69576,45925,15240,2646,224,7
; Formula: a(n) = A091869(binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+sqrtint(4*n+1))

add $0,1
mov $2,$0
mul $0,4
sub $0,3
nrt $0,2
mov $1,$0
pow $1,2
div $1,4
sub $2,$1
mov $1,$2
mov $2,$0
sub $2,$1
bin $2,2
add $2,$0
mov $0,$2
seq $0,91869 ; Triangle read by rows: T(n,k) is the number of Dyck paths of semilength n having k peaks at even height.
