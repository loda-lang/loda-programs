; A075128: Binomial transform of generalized tetranacci numbers A073817: a(n)=Sum((-1)^k Binomial(n,k)*A073817(k),(k=0,..,n)).
; Submitted by Conan
; 4,3,5,3,5,8,23,52,109,201,350,586,983,1680,2952,5288,9549,17207,30803,54761,96910,171223,302736,536225,951487,1690208,3003408,5335509,9473756,16814058,29833868,52932503,93922925,166678207,295825369

mov $4,3
add $0,2
lpb $0
  sub $0,1
  add $1,1
  add $6,$3
  mov $7,$6
  sub $7,1
  add $9,$5
  add $2,$1
  add $4,1
  sub $4,$9
  add $5,$7
  mov $6,$4
  add $8,1
  add $8,$2
  mov $1,$3
  mov $3,$8
  sub $3,1
  cmp $4,98
  mov $8,$5
  sub $8,2
  max $5,0
lpe
mov $0,$5
