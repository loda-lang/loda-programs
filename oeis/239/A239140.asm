; A239140: Number of strict partitions of n having standard deviation σ < 1.
; 1,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1

lpb $0
  add $1,1
  mov $2,$0
  trn $0,3
  mod $0,3
  mod $2,2
  sub $1,$2
lpe
add $1,1
mov $0,$1
