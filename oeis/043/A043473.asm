; A043473: Numbers having one 5 in base 9.
; Submitted by PDW
; 5,14,23,32,41,45,46,47,48,49,51,52,53,59,68,77,86,95,104,113,122,126,127,128,129,130,132,133,134,140,149,158,167,176,185,194,203,207,208,209,210,211,213,214,215,221,230,239,248,257

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  seq $3,316866 ; Number of times 5 appears in decimal expansion of n.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
