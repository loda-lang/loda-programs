; A239141: Number of strict partitions of n having standard deviation σ <= 1.
; 1,1,2,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,1
add $1,1
lpb $0,1
  sub $0,$2
  mov $1,$2
  mov $3,$0
  add $1,$3
  mov $2,2
  sub $0,1
lpe
