; A027343: Number of partitions of n that do not contain 9 as a part.
; Submitted by [AF] Kalianthys
; 1,1,2,3,5,7,11,15,22,29,41,54,74,96,128,165,216,275,355,448,571,715,901,1120,1399,1727,2139,2625,3228,3938,4812,5840,7094,8568,10352,12447,14967,17919,21450,25581,30496,36234,43031,50951,60292

mov $3,$0
sub $3,3
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $2,$5
  mul $2,$4
  sub $0,8
  add $1,$2
  div $3,2
  dif $3,2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
