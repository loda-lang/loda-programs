; A338576: a(n) = n * pod(n) where pod(n) = the product of divisors of n (A007955).
; Submitted by Science United
; 1,4,9,32,25,216,49,512,243,1000,121,20736,169,2744,3375,16384,289,104976,361,160000,9261,10648,529,7962624,3125,17576,19683,614656,841,24300000,961,1048576,35937,39304,42875,362797056,1369,54872,59319,102400000,1681
; Formula: a(n) = sqrtint(if(((min(n-1,98)+1)^2)==1,(min(n-1,98)+1)^A000005(min(n-1,98)+1),if(A000005(min(n-1,98)+1)<=(-1),0,(min(n-1,98)+1)^A000005(min(n-1,98)+1))))*(min(n-1,98)+1)

#offset 1

sub $0,1
min $0,98
mov $1,$0
add $1,1
mov $3,$1
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $1,$3
nrt $1,2
mov $2,$0
add $2,1
mul $2,$1
mov $0,$2
