; A087204: Period 6: repeat [2, 1, -1, -2, -1, 1].
; 2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  sub $1,$2
  add $2,$1
lpe
mov $0,$1
