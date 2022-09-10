; A140207: Triangle read by rows in which row n (n>=0) gives the first n terms of A000041.
; Submitted by [AF>Libristes] alain65
; 1,1,1,1,1,2,1,1,2,3,1,1,2,3,5,1,1,2,3,5,7,1,1,2,3,5,7,11,1,1,2,3,5,7,11,15,1,1,2,3,5,7,11,15,22,1,1,2,3,5,7,11,15,22,30,1,1,2,3,5,7,11,15,22,30,42,1,1,2,3,5,7,11,15,22,30,42,56,1,1,2,3,5,7,11,15,22,30,42,56,77,1,1,2,3,5,7,11,15,22

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  add $1,1
  mov $2,$0
  max $2,0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $3,$1
lpe
mov $0,$2
