; A061077: a(n) is the sum of the products of the digits of the first n odd numbers.
; 1,4,9,16,25,26,29,34,41,50,52,58,68,82,100,103,112,127,148,175,179,191,211,239,275,280,295,320,355,400,406,424,454,496,550,557,578,613,662,725,733,757,797,853,925,934,961,1006,1069,1150,1150,1150,1150

mov $6,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $3,4
  mov $0,$6
  sub $0,$4
  mul $0,2
  add $0,1
  lpb $0
    mov $2,$0
    mod $2,10
    div $0,10
    mul $3,$2
  lpe
  mov $5,$3
  sub $5,4
  div $5,4
  add $5,1
  add $1,$5
lpe
mov $0,$1
