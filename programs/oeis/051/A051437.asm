; A051437: Number of undirected walks of length n+1 on an oriented triangle, visiting n+2 vertices, with n "corners"; the symmetry group is C3. Walks are not self-avoiding.
; 1,3,4,10,16,36,64,136,256,528,1024,2080,4096,8256,16384,32896,65536,131328,262144,524800,1048576,2098176,4194304,8390656,16777216,33558528,67108864,134225920,268435456,536887296,1073741824,2147516416,4294967296,8590000128

mov $1,$0
mov $1,$0
mul $1,$0
add $3,1
mul $1,2
add $3,$0
mov $0,$1
mov $4,$3
mov $2,$4
add $0,1
add $1,1
trn $1,$3
cal $0,10051
cal $4,52957
add $0,1
mul $1,$0
mod $0,2
add $1,$4
mov $3,1
add $2,2
mov $1,$4
sub $1,2
div $1,2
add $1,1
