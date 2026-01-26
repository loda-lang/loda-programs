; A173464: When regarded as a triangle, the rows of A162797 converge to this sequence.
; Submitted by arkiss
; 1,5,5,17,5,17,21,49,5,17,21,49,21,53,81,129,5,17,21,49,21,53,81,129,21,53,81,133,81,165,289,321

#offset 1

mul $0,2
mov $2,$0
add $2,253
mov $3,$2
mov $4,$2
div $4,12
lpb $4
  sub $4,1
  mov $2,$3
  sub $2,$4
  add $2,1
  seq $2,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
  sub $2,1
  bin $2,$4
  mul $1,2
  add $1,$2
lpe
mov $2,$1
div $2,2
add $2,1
sub $5,$2
sub $2,1
sub $2,$5
mov $0,$2
div $0,2
mul $0,2
add $0,1
