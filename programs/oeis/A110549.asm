; A110549: Periodic {1,2,4,3,3,4,2,1}.
; 1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1,1,2,4,3,3,4,2,1

mov $1,$0
lpb $0,$0
  sub $1,1
  add $3,$0
  mov $0,$1
lpe
add $3,1
lpb $3,2
  mov $1,$3
  sub $3,4
lpe
