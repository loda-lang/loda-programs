; A161827: Complement of A006446.
; 5,7,10,11,13,14,17,18,19,21,22,23,26,27,28,29,31,32,33,34,37,38,39,40,41,43,44,45,46,47,50,51,52,53,54,55,57,58,59,60,61,62,65,66,67,68,69,70,71,73,74,75,76,77,78,79,82,83,84,85,86,87,88,89,91,92,93,94,95,96,97,98

mov $2,$0
mul $0,2
add $0,1
mov $1,1
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  sub $3,2
  add $3,$4
  add $0,$3
  add $1,1
lpe
mul $1,3
div $1,2
add $1,2
add $1,$2
