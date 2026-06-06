; A395348: Consider the square spiral with its cells numbered starting at 0, as in A308884 and A274641. Two players, Black and Red, take turns. When it is Black's turn, he places a queen at the smallest unoccupied cell not attacked by an existing Red queen, and when it is Red's turn, she places a queen at the smallest unoccupied cell not attacked by an existing Black queen. Sequence lists squares occupied by a Black queen.
; Submitted by loader3229
; 0,2,18,28,38,52,68,86,104,126,150,176,202,232,264,298,332,370,410,452,494,540,588,638,688,742,798,856,914,976,1040,1106,1172,1242,1314,1388,1462,1540,1620,1702,1784,1870,1958,2048,2138,2232,2328,2426,2524,2626,2730,2836,2942,3052,3164,3278,3392,3510,3630,3752,3874,4000,4128,4258,4388,4522,4658,4796,4934,5076,5220,5366,5512,5662,5814,5968,6122,6280,6440,6602
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = truncate((b(n-2)*(10*d(n-2)-1)+c(n-2)*(d(n-2)*(-20*d(n-2)-33)+1)+16)/(-10*d(n-2)+1)), b(5) = 38, b(4) = 38, b(3) = 18, b(2) = 18, b(1) = 0, b(0) = 0, c(n) = truncate((d(n-2)*c(n-2)*(2*d(n-2)+2)+30)/(2*d(n-2)^2+3)), c(5) = 14, c(4) = 14, c(3) = 10, c(2) = 10, c(1) = 2, c(0) = 2, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

mov $2,2
lpb $0
  sub $0,2
  mov $4,10
  mul $4,$3
  sub $4,1
  mov $5,-20
  mul $5,$3
  sub $5,33
  mul $5,$3
  add $5,1
  mul $5,$2
  mov $7,2
  mul $7,$3
  add $7,2
  mul $7,$3
  mov $8,-10
  mul $8,$3
  add $8,1
  mov $6,2
  mul $6,$3
  mul $6,$3
  add $6,3
  mul $1,$4
  add $1,$5
  add $1,16
  div $1,$8
  mul $2,$7
  add $2,30
  div $2,$6
  add $3,1
lpe
mul $0,$2
add $0,$1
