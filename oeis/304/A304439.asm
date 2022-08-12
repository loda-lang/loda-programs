; A304439: Add to n the sum of its odd digits minus the sum of its even digits.
; Submitted by Simon Strandgaard
; 0,2,0,6,0,10,0,14,0,18,11,13,11,17,11,21,11,25,11,29,18,20,18,24,18,28,18,32,18,36,33,35,33,39,33,43,33,47,33,51,36,38,36,42,36,46,36,50,36,54,55,57,55,61,55,65,55,69,55,73,54,56,54,60,54,64,54,68,54,72

mov $1,$0
lpb $0
  mov $2,$0
  mod $2,10
  mov $3,$2
  mod $3,2
  sub $3,1
  div $0,10
  dif $2,$3
  add $1,$2
lpe
mov $0,$1
