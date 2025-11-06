; A389923: Standard composition numbers of integer compositions with last part = length.
; Submitted by Science United
; 1,6,10,18,28,34,44,52,66,76,84,100,120,130,140,148,164,184,196,216,232,258,268,276,292,312,324,344,360,388,408,424,456,496,514,524,532,548,568,580,600,616,644,664,680,712,752,772,792,808,840,880,904,944,976

#offset 1

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,1
  div $5,$2
  mov $3,$1
  lpb $3
    sub $5,1
    lpb $3
      dif $3,2
      add $5,$4
    lpe
    div $3,2
    div $4,2
  lpe
  add $3,$5
  equ $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
