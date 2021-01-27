; A086482: Beginning with 1, the smallest number not included earlier such that the n-th partial product is an n-th power; or the geometric mean of the first n terms is an integer.
; 1,4,2,32,128,8,1024,16,8192,32768,64,262144,1048576,256,8388608,512,67108864,268435456,2048,2147483648,4096,17179869184,68719476736,16384,549755813888,2199023255552,65536,17592186044416,131072,140737488355328

sub $3,$0
add $2,$0
mov $2,3
mov $1,6
add $2,$2
gcd $2,$2
add $4,5
add $3,$2
pow $1,2
mov $3,2
cal $0,2251
mov $4,$1
mov $1,16
add $2,$1
add $0,5
sub $1,4
mov $1,$0
pow $3,$1
sub $3,1
mul $1,$4
mov $1,$3
sub $1,31
div $1,32
add $1,1
