; A348540: Number of partitions of n into 3 parts whose smallest part divides the largest part.
; Submitted by Stony666
; 0,0,1,1,2,3,3,4,6,6,6,9,9,10,12,12,13,16,15,18,20,19,19,24,25,25,27,28,28,33,31,34,37,36,38,42,41,42,44,47,47,52,50,53,57,54,54,61,62,64,65,66,66,71,71,74,76,75,75,84,82,83,87,87,90,93,91,94,96,99,97,106

lpb $0
  sub $0,1
  add $2,1
lpe
mov $0,$2
add $2,1
lpb $0
  sub $0,1
  add $4,1
  mul $1,$2
  gcd $1,$2
  div $1,$4
  bin $1,2
  mul $1,$4
  div $1,$2
  add $3,$1
lpe
mov $0,$3
