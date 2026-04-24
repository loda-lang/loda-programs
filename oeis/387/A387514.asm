; A387514: Number of ways to tile a fixed circular strip of length n with squares and dominos of two different colors where there must be the same number of each color of domino.
; Submitted by KetamiNO [YouTube]
; 1,1,1,5,11,19,29,53,109,221,419,779,1483,2899,5681,11029,21319,41383,80789,158045,308981,603901,1181695,2316059,4544161,8920081,17517331,34422323,67689887,133191239,262203829,516407509,1017514697,2005784713

#offset 1

sub $0,1
lpb $0
  mov $7,$1
  mul $7,4
  add $7,8
  add $2,8
  mul $2,$7
  rol $2,4
  mov $7,$1
  mul $7,-1
  sub $7,5
  add $9,$5
  mov $6,$3
  mul $6,$7
  mov $7,$1
  mul $7,2
  add $7,13
  add $5,$6
  mov $6,$4
  mul $6,$7
  mov $7,$1
  add $7,8
  add $5,$6
  div $5,$7
  max $0,3
  sub $0,1
  add $1,1
lpe
mov $0,$9
div $0,16
add $0,1
