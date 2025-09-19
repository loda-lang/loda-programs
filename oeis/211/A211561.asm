; A211561: T(n,k) = number of nonnegative integer arrays of length n+k-1 with new values 0 upwards introduced in order, and containing the value k-1.
; Submitted by Science United
; 1,1,2,1,4,5,1,7,14,15,1,11,36,51,52,1,16,81,171,202,203,1,22,162,512,813,876,877,1,29,295,1345,3046,4012,4139,4140,1,37,499,3145,10096,17866,20891,21146,21147,1,46,796,6676,29503,72028,106133,115463,115974,115975,1,56,1211,13091,77078,256565,503295,649045,677546,678569,678570,1,67,1772,24047,183074,810470,2134122,3513522,4125023,4211549,4213596,4213597,1,79
; Formula: a(n) = A137650((truncate((sqrtint(8*n)-1)/2)+1)^2-n+1)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
add $2,1
pow $2,2
sub $2,$0
mov $1,$2
add $1,1
seq $1,137650 ; Triangle read by rows, A008277 * A000012.
mov $0,$1
