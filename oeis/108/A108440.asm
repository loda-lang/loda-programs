; A108440: Triangle read by rows: T(n,k) is number of paths from (0,0) to (3n,0) that stay in the first quadrant (but may touch the horizontal axis), consisting of steps u=(2,1), U=(1,2), or d=(1,-1) and having k u=(2,1) steps among the steps leading to the first d step.
; Submitted by loader3229
; 1,1,1,5,4,1,33,25,7,1,249,184,54,10,1,2033,1481,446,92,13,1,17485,12620,3863,846,139,16,1,156033,111889,34637,7881,1411,195,19,1,1431281,1021424,318812,74492,14102,2168,260,22,1,13412193,9536113,2995228,713664,140510,23174,3144,334,25,1,127840085,90627668,28606973,6919076,1402554,243176,35826,4366,417,28,1,1235575201,873823721,276933779,67780953,14052682,2529418,395378,52868,5861,509,31,1,12080678505,8526767144

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,3
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
mov $1,3
sub $0,1
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $5,$3
  mul $5,2
  add $5,$1
  mul $3,2
  add $3,$5
  mov $1,$5
  mul $1,$2
  add $1,$5
  sub $1,$3
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
lpe
mov $0,$1
div $0,3
