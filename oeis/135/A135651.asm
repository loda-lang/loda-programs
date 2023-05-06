; A135651: Even superperfect numbers written in base 2.
; Submitted by Science United
; 10,100,10000,1000000,1000000000000,10000000000000000,1000000000000000000,1000000000000000000000000000000

lpb $0
  mov $2,$0
  max $3,10
  div $0,2
  sub $2,$0
  bin $1,$2
  mul $1,2
  add $1,$2
lpe
pow $3,$1
mov $0,$3
mul $0,10
