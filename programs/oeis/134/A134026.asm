; A134026: Numbers that are in balanced ternary representation longer than in ternary representation.
; 2,5,6,7,8,14,15,16,17,18,19,20,21,22,23,24,25,26,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,122,123,124,125,126,127,128,129,130,131

mov $1,$0
add $1,2
mov $2,$1
mov $1,1
lpb $0,1
  add $2,$1
  mov $1,$2
  sub $2,$0
  sub $0,$2
  trn $0,1
  add $2,2
lpe
add $1,1
