; A131556: Period 6: repeat [1, -2, 1, -1, 2, -1].
; 1,-2,1,-1,2,-1,1,-2,1,-1,2,-1,1,-2,1,-1,2,-1,1,-2,1,-1,2,-1,1,-2,1,-1,2,-1,1,-2,1,-1,2,-1,1,-2,1,-1,2,-1,1,-2,1,-1,2,-1,1,-2,1,-1,2,-1,1,-2,1,-1,2,-1,1,-2,1,-1,2,-1,1,-2,1,-1,2,-1,1,-2,1,-1,2,-1,1,-2,1,-1,2,-1,1,-2,1,-1,2,-1,1,-2,1,-1,2,-1

add $0,2
pow $0,2
mov $1,2
mov $2,3
lpb $0
  sub $0,1
  sub $1,$2
  add $2,$1
lpe
mov $0,$1
