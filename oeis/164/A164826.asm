; A164826: Sequences A087800 and A077416 interleaved.
; Submitted by Simon Strandgaard
; 2,1,12,13,142,155,1692,1847,20162,22009,240252,262261,2862862,3125123,34114092,37239215,406506242,443745457,4843960812,5287706269,57721023502,63008729771,687808321212,750817050983,8195978831042

add $0,1
mov $3,1
lpb $0
  sub $0,1
  sub $1,12
  mov $2,2
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,10
  mul $2,10
  add $3,$2
lpe
mov $0,$2
div $0,10
sub $0,1
