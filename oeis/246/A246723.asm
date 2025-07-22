; A246723: Decimal expansion of r_1, the smallest radius for which a compact packing of the plane exists, with disks of radius 1 and r_1.
; Submitted by loader3229
; 1,0,1,0,2,0,5,1,4,4,3,3,6,4,3,8,0,3,6,0,5,4,3,1,8,5,0,5,8,8,2,1,7,2,1,6,0,6,8,1,0,5,0,3,8,6,8,6,6,5,9,7,4,3,1,3,4,6,1,4,8,6,5,4,9,8,0,7,9,2,4,5,0,8,5,3,6,9,9,4
; Formula: a(n) = 10^(2*n+2)-sqrtint(24*10^(2*n+2))-10*truncate((10^(2*n+2)-sqrtint(24*10^(2*n+2))-1)/10)-1

add $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,24
nrt $0,2
sub $1,$0
mov $0,$1
sub $0,1
mod $0,10
