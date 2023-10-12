; A027337: Number of partitions of n that do not contain 3 as a part.
; Submitted by p3d-cluster
; 1,1,2,2,4,5,8,10,15,19,27,34,47,59,79,99,130,162,209,259,330,407,512,628,783,956,1181,1435,1760,2129,2594,3124,3784,4539,5468,6534,7834,9327,11132,13208,15701,18568,21989,25923,30592,35960,42297,49579,58139,67967

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $5,-1
  bin $5,$4
  mov $2,$0
  max $2,0
  mul $2,2
  dif $2,2
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $2,$5
  mul $4,$0
  add $4,3
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
