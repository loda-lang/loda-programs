; A173464: When regarded as a triangle, the rows of A162797 converge to this sequence.
; Submitted by William Michael Kanar
; 1,5,5,17,5,17,21,49,5,17,21,49,21,53,81,129,5,17,21,49,21,53,81,129,21,53,81,133,81,165,289,321

mov $3,$0
mul $3,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
  bin $0,$2
  mul $1,2
  add $1,$0
lpe
mov $0,$1
