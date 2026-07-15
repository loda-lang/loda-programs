; A111095: n = Sum_{b} c_b*b! in the factorial base rewritten by c_b-fold repetition of b, b=1,2,3,....
; Submitted by MVeiga
; 1,2,12,22,122,3,13,23,123,223,1223,33,133,233,1233,2233,12233,333,1333,2333,12333,22333,122333,4,14,24,124,224,1224,34,134,234,1234,2234,12234,334,1334,2334,12334,22334

#offset 1

mov $1,1
mov $2,2
lpb $0
  mul $3,10
  lpb $0
    dif $0,$2
    add $1,1
    add $2,1
  lpe
  add $3,$1
  sub $0,1
lpe
mov $0,$3
