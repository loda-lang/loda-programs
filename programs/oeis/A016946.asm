; A016946: (6n+3)^2.
; 9,81,225,441,729,1089,1521,2025,2601,3249,3969,4761,5625,6561,7569,8649,9801,11025,12321,13689,15129,16641,18225,19881,21609,23409,25281,27225,29241,31329,33489,35721,38025,40401,42849,45369,47961,50625,53361,56169

add $4,$0
add $1,1
add $0,$4
add $2,$1
add $0,$4
add $0,$0
add $3,2
add $2,5
add $0,$2
sub $2,$3
sub $0,4
sub $2,4
add $2,$0
add $2,1
mov $1,$2
lpb $0,1
  add $1,$2
  sub $0,1
lpe
