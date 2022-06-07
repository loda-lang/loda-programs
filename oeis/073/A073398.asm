; A073398: Ninth convolution of A002605(n) (generalized (2,2)-Fibonacci), n>=0, with itself.
; Submitted by Simon Strandgaard
; 1,20,240,2200,16940,115104,711040,4072640,21930480,112157760,549010176,2587777920,11802273600,52287866880,225756241920,952486588416,3935984616960,15961485957120,63628396339200

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  add $2,8
  bin $2,$0
  mov $3,$0
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $4,2
  add $4,$3
lpe
mov $0,$4
