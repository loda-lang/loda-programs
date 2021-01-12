; A253122: Number of length n+2 0..1 arrays with the sum of medians of adjacent triples multiplied by some arrangement of +-1 equal to zero.
; 4,12,16,40,64,144,256,544,1024,2112,4096,8320,16384,33024,65536,131584,262144,525312,1048576,2099200,4194304,8392704,16777216,33562624,67108864,134234112,268435456,536903680,1073741824,2147549184,4294967296

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
mul $1,4
add $1,4
