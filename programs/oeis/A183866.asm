; A183866: n+floor(2*sqrt(n-1)); complement of A035106.
; 1,4,5,7,9,10,11,13,14,16,17,18,19,21,22,23,25,26,27,28,29,31,32,33,34,36,37,38,39,40,41,43,44,45,46,47,49,50,51,52,53,54,55,57,58,59,60,61,62,64,65,66,67,68,69,70,71,73,74,75,76,77,78,79,81,82,83,84,85,86,87,88,89,91,92,93,94,95,96,97,98,100,101,102,103,104,105,106,107,108,109,111,112,113,114,115,116,117,118,119

mov $1,$0
mul $0,2
mov $2,$1
mov $6,$2
add $6,2
mov $1,$6
add $1,7
mul $0,2
lpb $0,1
  add $0,3
  add $1,1
  sub $3,$4
  add $3,3
  mov $5,1
  mov $6,$5
  sub $0,2
  mov $4,$6
  sub $0,1
  sub $0,$3
lpe
sub $1,8
