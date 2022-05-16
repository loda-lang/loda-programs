; A255774: Tree of upper Wythoff numbers (A001950) generated as the 2-component of the graph described at A095903.
; Submitted by Bill F
; 2,5,7,10,13,15,20,18,23,26,34,28,36,41,54,31,39,44,57,47,60,68,89,49,62,70,91,75,96,109,143,52,65,73,94,78,99,112,146,81,102,115,149,123,157,178,233,83,104,117,151,125,159,180,235,130,164,185,240,198

mov $3,$0
mul $3,2
add $3,2
lpb $3
  sub $3,1
  dif $3,2
  mov $1,$3
  mod $1,2
  add $1,$2
  mov $2,$4
  add $4,$1
lpe
add $2,$4
mov $0,$2
