; A113980: Number of compositions of n with an odd number of 1's.
; Submitted by BrandyNOW
; 1,0,3,2,10,12,36,56,136,240,528,992,2080,4032,8256,16256,32896,65280,131328,261632,524800,1047552,2098176,4192256,8390656,16773120,33558528,67100672,134225920,268419072,536887296,1073709056,2147516416
; Formula: a(n) = truncate((2^(floor((n+1)/2)+2)+2^n-3*2^(floor(n/2)+1))/4)

#offset 1

mov $1,2
pow $1,$0
mov $2,$0
div $2,2
add $2,1
mov $4,$0
add $4,1
div $4,2
add $4,2
mov $5,2
pow $5,$2
mul $5,3
mov $3,2
pow $3,$4
mov $0,$1
sub $0,$5
add $0,$3
div $0,4
