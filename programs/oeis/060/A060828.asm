; A060828: Size of the Sylow 3-subgroup of the symmetric group S_n.
; 1,1,1,3,3,3,9,9,9,81,81,81,243,243,243,729,729,729,6561,6561,6561,19683,19683,19683,59049,59049,59049,1594323,1594323,1594323,4782969,4782969,4782969,14348907,14348907,14348907,129140163,129140163,129140163,387420489

lpb $0,1
  div $0,3
  add $3,$0
lpe
add $0,1
add $1,3
pow $1,$3
mov $3,8
add $1,$0
mov $4,1
mul $1,$4
mov $6,$3
mov $7,0
sub $1,2
div $1,2
mul $1,2
add $1,1
