; A071701: Number of twin prime pairs <= n of form (4*k+1,4*k+3), k>0.
; 0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

add $2,3
add $3,6
lpb $0,1
  sub $3,$2
  sub $0,10
  mov $4,$3
  sub $0,4
  add $3,$3
  add $0,$4
  sub $0,1
  add $1,1
  add $0,1
  mov $2,2
lpe
