; A036795: Integers that can be decomposed into sums of different Fibonacci numbers of even argument.
; Submitted by jmorken
; 1,2,4,5,9,10,12,13,22,23,25,26,30,31,33,34,56,57,59,60,64,65,67,68,77,78,80,81,85,86,88,89,145,146,148,149,153,154,156,157,166,167,169,170,174,175,177,178,200,201,203,204,208,209,211,212,221,222,224,225

mov $3,-1
mov $4,1
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,4
  mul $2,$3
  sub $4,$3
  div $0,2
  sub $1,$2
  sub $3,$4
lpe
mov $0,$1
div $0,2
add $0,1
