; A183544: Ordering of the numbers in the tree A183542; complement of A183545.
; 1,2,4,5,7,8,9,12,13,14,15,16,20,21,22,23,24,25,26,27,33,34,35,36,37,38,39,40,41,42,43,44,45,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103

#offset 1

sub $0,1
mov $2,1
mov $3,1
mov $1,$0
lpb $1
  sub $1,$2
  mov $4,$2
  mov $2,$3
  add $3,$4
lpe
add $0,$2
