; A245827: Szeged index of the grid graph P_3 X P_n.
; 4,59,216,526,1040,1809,2884,4316,6156,8455,11264,14634,18616,23261,28620,34744,41684,49491,58216,67910,78624,90409,103316,117396,132700,149279,167184,186466,207176,229365,253084,278384,305316,333931,364280,396414,430384,466241,504036,543820,585644,629559,675616,723866,774360,827149,882284,939816,999796,1062275,1127304,1194934,1265216,1338201,1413940,1492484,1573884,1658191,1745456,1835730,1929064,2025509,2125116,2227936,2334020,2443419,2556184,2672366,2792016,2915185,3041924,3172284,3306316

mov $9,$0
lpb $0
  add $1,3
  add $6,3
  add $6,$0
  sub $0,1
lpe
add $3,$1
lpb $3
  add $2,$6
  sub $3,1
lpe
add $2,4
mov $1,$2
mov $4,21
lpb $4
  add $1,$9
  sub $4,1
lpe
mov $5,$9
lpb $5
  sub $5,1
  add $7,$9
lpe
mov $4,15
mov $8,$7
lpb $4
  add $1,$7
  sub $4,1
lpe
mov $5,$9
mov $7,0
lpb $5
  sub $5,1
  add $7,$8
lpe
mov $4,7
lpb $4
  add $1,$7
  sub $4,1
lpe
mov $0,$1
