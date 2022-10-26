; A044979: Numbers n with property that in base 3 representation the numbers of 0's and 1's are 2 and 4, respectively.
; Submitted by ChelseaOilman
; 256,274,280,282,328,334,336,352,354,360,770,772,778,796,824,826,832,842,844,848,852,856,858,868,874,876,904,922,928,930,986,988,994,1004,1006,1010,1014,1018,1020,1030,1036,1038,1058

mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    sub $6,1
    mod $6,3
    pow $6,2
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  sub $5,1
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
