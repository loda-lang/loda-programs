; A131720: Period 6: repeat [0, 1, -1, 1, -1, 0].
; 0,1,-1,1,-1,0,0,1,-1,1,-1,0,0,1,-1,1,-1,0,0,1,-1,1,-1,0,0,1,-1,1,-1,0,0,1,-1,1,-1,0,0,1,-1,1,-1,0,0,1,-1,1,-1,0,0,1,-1,1,-1,0,0,1,-1,1,-1,0,0,1,-1,1,-1,0,0,1,-1,1,-1,0,0,1,-1,1,-1,0

add $0,1
lpb $0
  mod $0,6
  sub $0,2
  mov $1,-1
  pow $1,$0
lpe
mov $0,$1
