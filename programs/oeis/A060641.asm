; A060641: Surround numbers of a length 2n zig-zag.
; 161,257,373,509,665,841,1037,1253,1489,1745,2021,2317,2633,2969,3325,3701,4097,4513,4949,5405,5881,6377,6893,7429,7985,8561,9157,9773,10409,11065,11741,12437,13153,13889,14645,15421,16217,17033

add $4,5
add $5,$4
add $5,5
mov $6,$5
add $6,$6
mov $4,4
add $0,5
add $4,$0
add $4,$6
add $0,$0
sub $0,6
mov $2,5
add $6,$2
add $3,1
lpb $0,1
  sub $0,1
  add $3,$6
  add $6,5
lpe
add $3,1
mov $5,$4
mov $1,$5
add $1,$3
