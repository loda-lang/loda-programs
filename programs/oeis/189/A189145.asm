; A189145: Number of nX2 array permutations with each element making zero or one knight moves.
; 1,1,4,16,36,81,225,625,1600,4096,10816,28561,74529,194481,509796,1336336,3496900,9150625,23961025,62742241,164249856,429981696,1125736704,2947295521,7716041281,20200652641,52886200900,138458410000

add $0,1
cal $0,6498
mov $1,$0
mov $4,2
add $2,$0
div $2,2
bin $1,2
trn $4,$4
sub $1,3
pow $2,2
mul $0,$0
mov $1,$0
mul $1,2
add $0,$1
sub $2,1
mov $0,1
mov $2,3
mul $4,2
mov $2,$0
sub $2,$1
sub $1,2
div $1,2
add $1,1
