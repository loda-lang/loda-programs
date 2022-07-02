; A069007: Let M denote the 6 X 6 matrix with rows /1,1,1,1,1,1/1,1,1,1,1,0/1,1,1,1,0,0/1,1,1,0,0,0/1,1,0,0,0,0/1,0,0,0,0,0/ and A(n) the vector (x(n),y(n),z(n),t(n),u(n),v(n)) = M^n*A where A is the vector (1,1,1,1,1,1); then a(n) = y(n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,5,20,85,350,1456,6034,25038,103849,430794,1786960,7412548,30748055,127546530,529077571,2194674687,9103762600,37763453591,156647144355,649790354877,2695405055655,11180849888139,46379450073255

mov $1,1
add $0,2
lpb $0
  sub $0,1
  add $1,$5
  mov $5,$1
  mov $6,$4
  add $6,$8
  sub $7,$4
  add $4,$2
  mov $8,$4
  mov $9,$2
  add $2,$4
  add $2,$1
  mov $4,$1
  add $4,$7
  dif $1,102
  add $1,$3
  sub $1,$5
  add $5,$2
  mov $7,$6
  mov $3,$5
lpe
mov $0,$9
