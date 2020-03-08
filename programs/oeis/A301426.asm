; A301426: Number of steps required in the worst case for three knights to find the princess in a castle with n rooms arranged in a line (Castle and princess puzzle).
; 1,1,1,2,2,2,2,3,4,4,4,4,5,6,6,6,6,7,8,8

mov $2,2
add $0,$2
mov $3,3
mov $4,2
add $0,$4
lpb $0,1
  sub $0,2
  sub $1,$0
  sub $3,2
  sub $0,3
  add $1,$0
lpe
add $1,$3
