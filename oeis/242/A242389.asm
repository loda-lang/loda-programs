; A242389: 2^n minus the sum of the proper divisors of n.
; Submitted by GolfSierra
; 2,3,7,13,31,58,127,249,508,1016,2047,4080,8191,16374,32759,65521,131071,262123,524287,1048554,2097141,4194290,8388607,16777180,33554426,67108848,134217715,268435428,536870911,1073741782,2147483647,4294967265,8589934577

#offset 1

mov $1,$0
mov $7,0
sub $0,1
mov $3,$0
mov $6,$0
add $0,1
mov $5,$0
dir $5,2
mov $10,$5
mov $9,$5
nrt $9,2
lpb $9
  max $9,1
  mov $11,$5
  mod $11,$9
  equ $11,0
  mov $8,$5
  div $8,$9
  add $8,$9
  mul $8,$11
  add $7,$8
  sub $9,1
lpe
nrt $5,2
mov $9,$5
pow $9,2
sub $9,$10
equ $9,0
mul $5,$9
sub $7,$5
mov $4,$0
bxo $4,$6
mul $4,$7
mov $0,$4
sub $0,$3
sub $0,1
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2
