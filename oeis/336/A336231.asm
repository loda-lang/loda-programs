; A336231: Integers whose binary digit expansion has an even number of 0’s between any two consecutive 1’s.
; Submitted by LCB001
; 0,1,2,3,4,6,7,8,9,12,14,15,16,18,19,24,25,28,30,31,32,33,36,38,39,48,50,51,56,57,60,62,63,64,66,67,72,73,76,78,79,96,97,100,102,103,112,114,115,120,121,124,126,127,128,129,132,134,135,144,146,147,152,153,156,158,159,192,194,195,200,201,204,206,207,224,225,228,230,231

#offset 1

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,316832 ; In A316831, replace 2's and 3's with 0's.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
