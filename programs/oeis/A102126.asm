; A102126: Minimum number of pieces needed to dissect a square into n smaller squares (not necessarily of the same size).
; 1,4,4,4,6,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $4,$0
add $1,1
lpb $0,1
  add $1,$4
  mov $2,4
  sub $0,4
  sub $1,$2
  add $0,$1
  mov $3,4
  add $0,$0
  mov $1,$3
lpe
add $1,$0
