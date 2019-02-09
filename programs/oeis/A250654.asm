; A250654: Number of (n+1) X (6+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing min(x(i,j),x(i-1,j)) in the j direction.
; 64,134,274,554,1114,2234,4474,8954,17914,35834,71674,143354,286714,573434,1146874,2293754,4587514,9175034,18350074,36700154,73400314,146800634,293601274,587202554,1174405114,2348810234,4697620474

add $0,3
mov $4,1
lpb $0,1
  add $1,6
  add $2,1
  mov $3,$4
  add $2,$1
  sub $0,1
  mov $4,1
  add $3,$2
  add $3,3
  add $2,$3
  add $3,$4
  sub $4,2
  mov $1,0
lpe
add $1,$3
