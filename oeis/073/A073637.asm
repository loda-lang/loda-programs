; A073637: Digital root (cf. A010888) of prime(n)^3.
; Submitted by Science United
; 8,9,8,1,8,1,8,1,8,8,1,1,8,1,8,8,8,1,1,8,1,1,8,8,1,8,1,8,1,8,1,8,8,1,8,1,1,1,8,8,8,1,8,1,8,1,1,1,8,1,8,8,1,8,8,8,8,1,1,8,1,8,1,8,1,8,1,1,8,1,8,8,1,1,1,8,8,1,8,1
; Formula: a(n) = -10*truncate((truncate(((A078979(max(truncate(A062876(n)/4)+1,3))+1)*(2*A078979(max(truncate(A062876(n)/4)+1,3))+1))/4)+8)/10)+truncate(((A078979(max(truncate(A062876(n)/4)+1,3))+1)*(2*A078979(max(truncate(A062876(n)/4)+1,3))+1))/4)+8

seq $0,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
div $0,4
add $0,1
max $0,3
seq $0,78979 ; a(n) = A078711(n) - 1.
mov $1,$0
add $1,1
add $0,$1
mul $1,$0
mov $0,$1
div $0,4
add $0,8
mod $0,10
