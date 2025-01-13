; A078171: a(n) = A055086(A000040(n)).
; 2,2,3,4,5,6,7,7,8,9,10,11,11,12,12,13,14,14,15,15,16,16,17,17,18,19,19,19,19,20,21,21,22,22,23,23,24,24,24,25,25,25,26,26,27,27,28,28,29,29,29,29,30,30,31,31,31,31,32,32,32,33,34,34,34,34,35,35,36,36,36,36
; Formula: a(n) = sqrtint(4*max(truncate(A062876(n)/4),3)+1)-1

#offset 1

seq $0,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
div $0,4
max $0,3
mul $0,4
add $0,1
nrt $0,2
sub $0,1
