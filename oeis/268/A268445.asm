; A268445: Integers n such that A005897(n) is the sum of two nonzero squares.
; Submitted by Ralfy
; 1,2,4,6,7,8,9,12,15,16,20,22,23,26,28,30,34,36,40,41,44,47,49,50,54,55,56,57,58,63,64,65,68,70,78,82,84,86,89,94,97,98,102,103,104,105,106,111,112,113,118,120,126,127,132,135,142,143,145,146,148,151,152,153,154,156

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mul $3,2
  add $3,$1
  mul $3,$1
  add $3,1
  seq $3,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  min $3,$4
  sub $0,$3
  add $1,1
  mov $3,$1
  mov $4,$0
  min $4,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
