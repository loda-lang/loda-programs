; A189450: Number of 2 X n array permutations with each element moving zero or one space horizontally or diagonally.
; 1,5,16,61,225,841,3136,11705,43681,163021,608400,2270581,8473921,31625105,118026496,440480881,1643897025,6135107221,22896531856,85451020205,318907548961,1190179175641,4441809153600,16577057438761

mov $4,120259084288
mov $4,1
mov $26,$4
cmp $26,0
add $4,$26
div $4,$4
add $3,1
add $2,$4
mov $3,$2
add $0,1
mov $1,$2
cal $0,6253
mov $3,1
mov $1,$2
mod $2,2
trn $0,$2
add $2,1
mov $3,$2
mov $1,$4
mov $2,$0
gcd $4,2
mov $1,$0
div $1,2
add $1,1
