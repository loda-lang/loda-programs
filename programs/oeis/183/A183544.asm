; A183544: Ordering of the numbers in the tree A183542; complement of A183545.
; 1,2,4,5,7,8,9,12,13,14,15,16,20,21,22,23,24,25,26,27,33,34,35,36,37,38,39,40,41,42,43,44,45,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103

mov $3,$0
mov $5,$0
lpb $0
  add $1,1
  add $2,$0
  add $4,$2
  sub $1,$4
  trn $1,3
  sub $2,$0
  sub $0,$1
  trn $0,1
  mov $4,$1
  mov $1,2
  add $1,$3
lpe
mov $1,$4
add $1,4
lpb $5
  add $1,1
  sub $5,1
lpe
sub $1,3
