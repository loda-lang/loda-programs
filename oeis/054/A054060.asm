; A054060: Least k for which the integers floor(k*(Pi/2 - arctan(m))) for m=1,2,...,n are distinct.
; Submitted by loader3229
; 1,2,3,7,10,17,21,31,43,50,65,82,91,111,133,157,170,197,226,257,273,307,343,381,421,442,485,530,577,626,651,703,757,813,871,931,962,1025,1090,1157,1226,1297,1333,1407,1483,1561,1641
; Formula: a(n) = floor(((-2*n+sqrtint(4*n-2))^2)/4)+1

#offset 1

mul $0,2
mov $2,$0
sub $0,1
mov $1,$0
mul $1,2
nrt $1,2
sub $1,$2
pow $1,2
div $1,4
mov $0,$1
add $0,1
