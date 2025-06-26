; A240801: Triangle read by rows: T(n,k) (n>=2, 0 <= k <= n-2) = number of possible topologies with n given vertices and n-k-2 Steiner points.
; Submitted by [SG]KidDoesCrunch
; 1,1,3,3,12,12,15,75,120,60,105,630,1350,1200,360,945,6615,17640,22050,12600,2520
; Formula: a(n) = A193229(n-2)*binomial(truncate((sqrtint(8*n-8)-1)/2)+2,-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-2)

#offset 2

sub $0,2
mov $1,$0
seq $1,193229 ; A double factorial triangle.
add $0,1
mov $2,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
add $3,1
bin $3,2
sub $2,$3
sub $2,1
add $0,2
bin $0,$2
mul $0,$1
