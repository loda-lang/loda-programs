; A173464: When regarded as a triangle, the rows of A162797 converge to this sequence.
; Submitted by Skillz
; 1,5,5,17,5,17,21,49,5,17,21,49,21,53,81,129,5,17,21,49,21,53,81,129,21,53,81,133,81,165,289,321

#offset 1

mul $0,2
add $0,253
mov $1,$0
mov $3,$0
div $3,42
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  add $0,1
  seq $0,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
  sub $0,1
  bin $0,$3
  mul $2,2
  add $2,$0
lpe
mov $0,$2
div $0,2
mul $0,2
add $0,1
