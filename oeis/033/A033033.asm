; A033033: Numbers all of whose base 7 digits are odd.
; Submitted by Simon Strandgaard
; 1,3,5,8,10,12,22,24,26,36,38,40,57,59,61,71,73,75,85,87,89,155,157,159,169,171,173,183,185,187,253,255,257,267,269,271,281,283,285,400

add $0,1
mov $2,1
lpb $0
  mul $0,2
  sub $0,1
  mov $3,$0
  div $0,6
  mod $3,6
  mul $3,$2
  add $1,$3
  mul $2,7
lpe
mov $0,$1
