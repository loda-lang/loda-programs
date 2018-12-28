; A208638: Number of 3 X n 0..1 arrays with new values 0..1 introduced in row major order and no element equal to more than one of its immediate leftward or upward or right-upward antidiagonal neighbors.
; 4,13,32,71,150,309,628,1267,2546,5105,10224,20463,40942,81901,163820,327659,655338,1310697,2621416,5242855,10485734,20971493,41943012,83886051,167772130,335544289,671088608,1342177247,2684354526,5368709085

mov $2,$0
mov $4,4
mov $1,4
add $6,4
lpb $2,1
  add $6,1
  add $4,$6
  add $1,$4
  add $4,$4
  mov $6,0
  sub $2,1
lpe
