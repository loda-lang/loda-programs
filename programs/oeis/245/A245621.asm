; A245621: Sequence of distinct least nonnegative numbers such that the average of the first n terms is a cube.
; 0,2,1,29,8,122,27,323,64,674,125,1217,216,1994,343,3047,512,4418,729,6149,1000,8282,1331,10859,1728,13922,2197,17513,2744,21674,3375,26447,4096,31874,4913,37997,5832,44858,6859,52499,8000,60962,9261,70289,10648,80522,12167,91703,13824

mov $2,$0
mov $5,2
lpb $5,1
  mov $0,$2
  sub $5,1
  add $0,$5
  sub $0,1
  mul $0,2
  add $0,3
  mov $4,$0
  div $0,4
  pow $0,3
  mov $3,$5
  sub $4,1
  mov $6,$0
  mul $6,$4
  lpb $3,1
    mov $1,$6
    sub $3,1
  lpe
lpe
lpb $2,1
  sub $1,$6
  mov $2,0
lpe
div $1,2
