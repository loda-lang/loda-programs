; A321185: Number of integer partitions of n that are the vertex-degrees of some strict antichain of sets with no singletons.
; Submitted by amazing
; 1,0,1,1,2,2,5,5,9,11,17,20

mov $8,1
add $0,2
lpb $0
  sub $0,1
  add $6,$1
  mov $7,$6
  mov $6,$4
  add $6,$8
  add $8,$1
  mov $1,$3
  mov $3,$8
  mov $4,$2
  mov $8,$5
  bin $2,$1
  mov $5,$7
lpe
mov $0,$1
