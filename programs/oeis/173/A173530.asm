; A173530: Number of ON cells after n generations of three-dimensional cellular automaton related to Sierpinski's triangle and the toothpick sequences (See Comments for definition)
; 0,1,3,7,11,15,23,39,47,51,59,75,91,107,139,203,219,223,231,247,263,279,311,375,407,423,455,519,583,647,775,1031,1063,1067,1075,1091,1107,1123,1155,1219,1251,1267,1299,1363,1427,1491,1619

mov $3,$0
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  mul $0,260
  mov $2,2
  cal $0,131136 ; Denominator of (exponential) expansion of log((x/2-1)/(x-1)).
  add $2,$0
  div $2,2
  mul $2,2
  mov $5,$2
  div $5,16
  add $1,$5
lpe
