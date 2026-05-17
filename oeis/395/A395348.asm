; A395348: Consider the square spiral with its cells numbered starting at 0, as in A308884 and A274641. Two players, Black and Red, take turns. When it is Black's turn, he places a queen at the smallest unoccupied cell not attacked by an existing Red queen, and when it is Red's turn, she places a queen at the smallest unoccupied cell not attacked by an existing Black queen. Sequence lists squares occupied by a Black queen.
; Submitted by Science United
; 0,2,18,28,38,52,68,86,104,126,150,176,202,232,264,298,332,370,410,452,494,540,588,638,688,742,798,856,914,976,1040,1106,1172,1242,1314,1388,1462,1540,1620,1702,1784,1870,1958,2048,2138,2232,2328,2426,2524,2626,2730,2836,2942,3052,3164,3278,3392,3510,3630,3752,3874,4000,4128,4258,4388,4522,4658,4796,4934,5076,5220,5366,5512,5662,5814,5968,6122,6280,6440,6602

add $0,1
mul $0,2
mov $2,1
mov $3,$0
mov $4,1
lpb $0
  sub $0,2
  sub $0,$4
  add $1,2
  mul $2,$3
  div $2,$1
  mov $3,$0
  mul $4,2
  add $4,$2
  add $0,2
lpe
mov $0,$4
sub $0,3
mul $0,2
