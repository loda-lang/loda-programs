; A222257: Lexicographically earliest injective sequence of positive integers such that the sum of 6 consecutive terms is always divisible by 6.
; 1,2,3,4,5,9,7,8,15,10,11,21,13,14,27,16,17,33,19,20,39,22,23,45,25,26,51,28,29,57,31,32,63,34,35,69,37,38,75,40,41,81,43,44,87,46,47,93,49,50,99,52,53,105,55,56,111,58,59,117,61,62,123,64,65,129,67,68,135,70,71,141,73

mov $5,$0
add $3,3
add $1,$0
sub $1,2
lpb $0,1
  mov $4,$1
  mov $0,$2
  add $0,$4
  mod $0,$3
  div $4,$1
  div $1,$0
  sub $1,$1
  sub $0,$1
lpe
add $1,1
mov $6,$5
mov $7,$6
add $1,$7
