; A248593: Least positive integer m such that m + n divides F(m), where F(m) is the m-th Fibonacci number given by A000045.
; Submitted by shiva
; 10,6,84,12,16,7,27,9,144,30,28,12,8,30,14,18,57,19,342,18,20,24,66,12,9,27,144,60,112,35,16,24,60,55,20,12,40,111,24,36,88,72,80,48,10,15,72,24,224,18,50,54,270,72,54,33,224,18,28,12,72,42,60,48,40,36,22,24,252,144,36,24,70,42,38,210,45,11,27,30

#offset 1

mov $3,$0
mul $3,30
lpb $3
  lpb $1
    mod $2,$0
    equ $2,0
    add $3,$1
    sub $1,$2
  lpe
  mov $1,1
  add $1,$5
  add $4,1
  mov $5,$2
  sub $5,1
  add $0,1
  add $2,$1
  sub $3,1
lpe
mov $0,$4
