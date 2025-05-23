; A027343: Number of partitions of n that do not contain 9 as a part.
; Submitted by Science United
; 1,1,2,3,5,7,11,15,22,29,41,54,74,96,128,165,216,275,355,448,571,715,901,1120,1399,1727,2139,2625,3228,3938,4812,5840,7094,8568,10352,12447,14967,17919,21450,25581,30496,36234,43031,50951,60292

mov $3,3
mov $4,4
add $0,1
lpb $0
  add $0,2
  sub $0,$3
  mul $3,$4
  mov $5,-1
  bin $5,$4
  mov $2,$0
  max $2,0
  mul $2,2
  dif $2,2
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $2,$5
  add $4,$3
  add $4,3
  add $1,$2
  sub $3,1
lpe
mov $0,$1
