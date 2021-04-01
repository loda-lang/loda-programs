; A101107: Sorted and uniqued list of class numbers (number of conjugacy classes) of all non-Abelian simple groups.
; 5,6,7,8,9,10,11,12,13,14,15,16,17,18,20,21,22,23,24,26,27,28,29,30,31,32,33,34,35,36,38

mov $2,$0
sub $0,4
trn $0,6
mov $1,$2
add $1,5
mov $3,1
lpb $0
  sub $0,1
  add $3,6
  trn $0,$3
  add $0,3
  add $4,1
lpe
add $1,$4
