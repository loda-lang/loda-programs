; A085891: Maximal product of three numbers with sum n: a(n) = max(r*s*t), n = r+s+t.
; Submitted by [SG]KidDoesCrunch
; 1,2,4,8,12,18,27,36,48,64,80,100,125,150,180,216,252,294,343,392,448,512,576,648,729,810,900,1000,1100,1210,1331,1452,1584,1728,1872,2028,2197,2366
; Formula: a(n) = ((n-2)%3+floor((n-2)/3))*(floor((n-2)/3)+1)^2

#offset 3

sub $0,2
mov $1,$0
mod $1,3
div $0,3
mov $2,$0
add $0,$1
add $2,1
pow $2,2
mul $2,$0
mov $0,$2
