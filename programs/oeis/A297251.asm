; A297251: Numbers whose base-3 digits have greater up-variation than down-variation; see Comments.
; 5,11,14,17,29,32,35,38,41,44,47,50,53,83,86,89,92,95,98,101,104,107,110,113,116,119,122,125,128,131,134,137,140,143,146,149,152,155,158,161,245,248,251,254,257,260,263,266,269,272,275,278,281,284,287,290

mov $3,$0
lpb $0,1
  add $2,2
  add $1,$2
  mov $2,$1
  sub $2,1
  sub $0,1
  add $2,$2
  sub $0,$2
  add $2,1
  sub $1,2
lpe
add $2,1
add $1,$2
lpb $3,1
  add $1,3
  sub $3,1
lpe
add $1,4
