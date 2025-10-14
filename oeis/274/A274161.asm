; A274161: Numbers n such that in the edge-delete game on the path P_{n} the first player does not have a winning strategy.
; Submitted by loader3229
; 2,3,7,11,17,23,27,31,37,41,45,57,61,65,75,79,91,95,99,109,113,125,129,133,143,147,159,163,167,177,181,193,197,201,211,215,227,231,235,245,249,261,265,269,279,283,295,299,303,313,317,329,333,337,347,351,363,367,371,381,385,397,401,405,415,419,431,435,439,449,453,465,469,473,483,487,499,503,507,517

#offset 1

mov $2,1
mov $3,5
mov $4,9
mov $5,15
mov $6,21
mov $7,25
mov $8,29
mov $9,35
mov $10,39
mov $11,43
mov $12,55
mov $13,59
mov $14,63
mov $15,73
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mul $10,-1
  add $16,$10
  add $16,$11
  add $16,$15
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
add $0,2
