; A023713: Numbers with no 2's in base 4 expansion.
; Submitted by Simon Strandgaard
; 0,1,3,4,5,7,12,13,15,16,17,19,20,21,23,28,29,31,48,49,51,52,53,55,60,61,63,64,65,67,68,69,71,76,77,79,80,81,83,84

mov $2,1
lpb $0
  mov $3,$0
  div $0,3
  add $3,$0
  add $3,1
  mod $3,4
  bin $3,2
  mul $3,$2
  add $1,$3
  mul $2,4
lpe
mov $0,$1
