; A151548: When A160552 is regarded as a triangle with rows of lengths 1, 1, 2, 4, 8, 16, ..., this is what the rows converge to.
; Submitted by Orange Kid
; 1,3,5,7,5,11,17,15,5,11,17,19,21,39,49,31,5,11,17,19,21,39,49,35,21,39,53,59,81,127,129,63,5,11,17,19,21,39,49,35,21,39,53,59,81,127,129,67,21,39,53,59,81,127,133,91,81,131,165,199,289,383,321,127,5,11,17,19,21,39,49,35,21,39,53,59,81,127,129,67,21,39,53,59,81,127,133,91,81,131,165,199,289,383,321,131,21,39,53,59

mov $3,$0
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
