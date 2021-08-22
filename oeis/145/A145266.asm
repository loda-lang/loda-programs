; A145266: A positive integer n is included if there does not exist a positive integer m such that Sum{k>=0} floor(n/(m+k)) = n.
; 2,3,6,7,9,10,11,12,13,14,16,17,20,21,24,25,27,28,29,30,31,32,34,35,38,39,42,43,45,46,47,48,49,50,52,53,56,57,60,61,63,64,65,66,67,68,70,71,74,75,78,79,81,82,83,84,85,86,88,89,92,93,96,97,99,100,101,102,103,104

add $0,5
mov $1,$0
mov $2,5
lpb $1
  add $0,3
  sub $1,1
  trn $1,1
  mov $5,$2
  add $2,1
  mov $4,$3
  mov $3,0
  trn $4,1
  add $0,$4
  sub $0,3
  sub $2,$4
  sub $5,3
  add $3,$5
lpe
sub $0,6
