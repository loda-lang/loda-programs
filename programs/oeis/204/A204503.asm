; A204503: Squares n^2 such that floor(n^2/9) is again a square.
; 0,1,4,9,16,36,81,144,225,324,441,576,729,900,1089,1296,1521,1764,2025,2304,2601,2916,3249,3600,3969,4356,4761,5184,5625,6084,6561,7056,7569,8100,8649,9216,9801,10404,11025,11664,12321,12996,13689,14400,15129,15876

mov $4,$0
mov $5,$4
mov $4,2
trn $0,5
add $0,$5
trn $5,4
sub $4,1
add $4,1
add $0,$5
mov $1,$4
add $0,1
sub $1,1
add $1,3
lpb $0,1
  sub $0,1
  add $2,$3
  trn $3,$1
  sub $1,2
  add $1,$2
  add $1,1
  add $3,2
lpe
sub $1,3
