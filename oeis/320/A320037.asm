; A320037: Write n in binary, then modify each run of 0's by appending one 1, and modify each run of 1's by appending one 0. a(n) is the decimal equivalent of the result.
; Submitted by Armin Gips
; 2,9,6,17,38,25,14,33,70,153,78,49,102,57,30,65,134,281,142,305,614,313,158,97,198,409,206,113,230,121,62,129,262,537,270,561,1126,569,286,609,1222,2457,1230,625,1254,633,318,193,390,793,398,817,1638,825,414,225,454,921,462,241,486,249,126,257,518,1049,526,1073,2150,1081,542,1121,2246,4505,2254,1137,2278,1145,574,1217

#offset 1

mov $2,2
lpb $0
  sub $3,$1
  lpb $0
    dif $0,2
    mul $2,2
    mov $1,$2
    sub $3,$2
  lpe
  add $2,$1
  mul $2,2
  div $0,2
  mov $1,0
  sub $1,$2
  sub $2,$1
lpe
add $3,$2
mov $0,$3
div $0,3
