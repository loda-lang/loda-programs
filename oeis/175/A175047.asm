; A175047: Write n in binary, then increase each run of 0's by one 0. a(n) is the decimal equivalent of the result.
; Submitted by [AF] Kalianthys
; 1,4,3,8,9,12,7,16,17,36,19,24,25,28,15,32,33,68,35,72,73,76,39,48,49,100,51,56,57,60,31,64,65,132,67,136,137,140,71,144,145,292,147,152,153,156,79,96,97,196,99,200,201,204,103,112,113,228,115,120,121,124,63,128,129,260,131,264,265,268,135,272,273,548,275,280,281,284,143,288

#offset 1

mov $2,1
lpb $0
  lpb $0
    dif $0,2
    mul $2,2
    mov $1,$2
  lpe
  add $2,$1
  add $3,$2
  div $0,2
  mov $1,0
  mul $2,2
lpe
mov $0,$3
