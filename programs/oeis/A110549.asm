; A110549: Periodic {1,2,4,3,3,4,2,1}.
; 1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1

mov $1,$0
lpb $0,1
  sub $1,1
  add $2,$0
  mov $0,$1
lpe
add $2,1
lpb $2,1
  mov $1,$2
  sub $2,4
lpe
