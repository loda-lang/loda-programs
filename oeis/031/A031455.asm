; A031455: Numbers whose base-3 representation has 3 more 0's than 2's.
; Submitted by [AF>Libristes] Dudumomo
; 27,82,84,90,108,162,245,247,249,253,255,261,271,273,279,297,325,327,333,351,405,487,489,495,513,567,734,736,740,742,744,748,750,758,760,762,766,768,774,784,786,792,812,814,816,820

mov $1,1
mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $5,5
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,3
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  cmp $5,2
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
