; A092080: Triangle read by rows in which row n lists the partition numbers of the first n positive integers.
; Submitted by shiva
; 1,1,2,1,2,3,1,2,3,5,1,2,3,5,7,1,2,3,5,7,11,1,2,3,5,7,11,15,1,2,3,5,7,11,15,22,1,2,3,5,7,11,15,22,30,1,2,3,5,7,11,15,22,30,42,1,2,3,5,7,11,15,22,30,42,56,1,2,3,5,7,11,15,22,30,42,56,77,1,2,3,5,7,11,15,22,30,42

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $3,1
  add $3,$1
  add $1,1
lpe
mov $0,$2
