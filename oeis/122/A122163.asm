; A122163: Expansion of f(-q)^2*P(q) in powers of q.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,-26,-25,74,49,122,-146,0,-194,-218,121,0,0,314,507,-362,386,0,0,-458,-482,0,0,-554,-289,0,626,650,-674,698,361,746,0,794,-818,-842,866,0,-914,0,-1924,0,0,0,529,-1082,0,0,1154,0,1202,1226,625,-1274,0,1322,1346,0,0,-1418,0,-1466

mov $1,$0
mov $4,3
mul $0,2
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mul $3,24
  add $3,1
  mov $6,$3
  nrt $3,2
  mov $7,$3
  mov $8,$3
  add $8,1
  mod $8,4
  sub $8,1
  pow $3,2
  equ $3,$6
  mul $3,$7
  mul $3,$8
  mod $3,3
  dif $3,-2
  add $5,1
  add $2,$3
  mov $4,$5
lpe
mul $1,$2
mul $1,12
mov $0,$2
add $0,$1
