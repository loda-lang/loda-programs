; A227453: Numbers such that the distance to the largest square less than n is a multiple of 4.
; 8,13,20,24,29,33,40,44,48,53,57,61,68,72,76,80,85,89,93,97,104,108,112,116,120,125,129,133,137,141,148,152,156,160,164,168,173,177,181,185,189,193,200,204,208,212,216,220,224,229,233,237,241,245,249,253,260,264,268,272,276,280

mov $4,$0
mov $3,$0
sub $3,$0
mul $0,2
mov $1,2
add $0,2
lpb $0,1
  add $0,$5
  sub $0,1
  add $1,2
  sub $3,1
  add $0,$3
  mov $5,1
lpe
sub $1,1
add $5,1
mov $0,1
mod $3,$5
mov $7,1
sub $7,2
add $7,$1
sub $3,10
add $7,11
trn $8,2
sub $0,$3
sub $8,$7
mov $3,$8
sub $0,$3
mov $1,$0
sub $1,17
mov $2,$4
mov $6,$2
mul $6,4
add $1,$6
