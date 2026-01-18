; A383009: Indices of the even terms in the sequence of cubefree numbers.
; Submitted by Science United
; 2,4,6,9,11,13,16,18,20,23,24,26,29,31,33,36,38,40,43,45,49,51,53,56,58,60,63,65,67,69,71,73,76,78,80,83,85,87,90,93,96,98,100,103,105,106,109,111,113,115,117,119,122,124,126,129,131,133,137,139,142,144,146,149,151,153,156,158,159,162,164,166,169,171,173,176,178,180,183,185

#offset 1

sub $0,1
mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
  add $3,1
  mod $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
