; A295287: Sum of the products of the smaller and larger parts of the partitions of n into two parts with the smaller part even.
; 0,0,0,4,6,8,10,28,34,40,46,88,100,112,124,200,220,240,260,380,410,440,470,644,686,728,770,1008,1064,1120,1176,1488,1560,1632,1704,2100,2190,2280,2370,2860,2970,3080,3190,3784,3916,4048,4180,4888,5044,5200

lpb $0,1
  add $3,$0
  sub $0,6
  mov $2,$3
  sub $2,1
  add $1,$2
  mov $3,$2
  add $0,2
  add $1,$2
lpe
