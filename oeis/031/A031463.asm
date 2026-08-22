; A031463: Numbers whose base-4 representation has 2 more 0's than 3's.
; Submitted by ForSocial
; 16,32,65,66,68,72,80,96,129,130,132,136,144,160,192,259,261,262,265,266,268,273,274,276,280,289,290,292,296,304,321,322,324,328,336,352,385,386,388,392,400,416,448,515,517,518,521

#offset 1

mov $1,1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,2
  mov $3,$1
  add $3,$1
  lpb $3
    lpb $3
      dif $3,2
      add $4,1
    lpe
    add $3,1
    div $3,2
    sub $4,1
  lpe
  div $4,2
  add $3,$4
  equ $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
