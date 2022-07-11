; A308107: Sum of the smallest side lengths of all integer-sided scalene triangles with perimeter n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,2,0,2,3,5,3,9,7,13,12,18,17,29,23,35,36,48,43,63,58,78,75,95,92,122,111,141,141,171,162,204,195,237,231,273,267,323,306,362,360,416,402,474,460,532,522,594,584,674,650,740,735,825

add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  mov $3,$2
  sub $3,$1
  sub $0,2
  add $1,1
  sub $2,5
  div $2,2
  add $3,$2
  trn $2,$0
  mul $3,$2
  trn $4,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
div $0,2
