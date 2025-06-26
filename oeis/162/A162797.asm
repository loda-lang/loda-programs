; A162797: a(n) = difference between the number of toothpicks of A139250 that are orthogonal to the initial toothpick and the number of toothpicks that are parallel to the initial toothpick, after n even rounds.
; Submitted by Orange Kid
; 1,1,5,1,5,5,17,1,5,5,17,5,17,21,49,1,5,5,17,5,17,21,49,5,17,21,49,21,53,81,129,1,5,5,17,5,17,21,49,5,17,21,49,21,53,81,129,5,17,21,49,21,53,81,129,21,53,81,133,81,165,289,321,1,5,5,17,5,17,21,49,5,17,21,49,21,53,81,129,5

#offset 1

mov $1,$0
log $1,2
mov $2,2
pow $2,$1
mov $4,0
sub $0,$2
mul $0,2
add $0,255
mov $3,$0
mov $5,$0
div $5,42
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  add $0,1
  seq $0,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
  sub $0,1
  bin $0,$5
  mul $4,2
  add $4,$0
lpe
mov $0,$4
div $0,2
mul $0,2
add $0,1
