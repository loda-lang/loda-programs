; A378947: Number of row states in an automaton for the enumeration of the number of fixed polyominoes with bounding box of width n.
; Submitted by crashtech
; 1,2,6,16,40,99,247,625,1605,4178,11006,29292,78652,212812,579672,1588242,4374282,12103404,33628824,93786966,262450878,736710357,2073834417,5853011847,16558618507,46949351272,133390812252,379708642286,1082797114046,3092894319075,8848275403639

add $0,3
lpb $0
  sub $0,1
  add $2,1
  div $2,-1
  add $2,3
  bin $2,$0
  mul $4,2
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mov $2,$1
  div $3,$1
  add $4,2
  div $4,2
  add $5,$3
lpe
mov $0,$5
sub $0,3
