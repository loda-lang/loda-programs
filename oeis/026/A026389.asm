; A026389: a(n) = number of integer strings s(0),...,s(n) counted by array T in A026386 that have s(n)=4; also a(n) = T(2n,n-2).
; Submitted by Jamie Morken(l1)
; 1,8,49,272,1440,7428,37730,189808,948909,4724160,23453001,116207424,575036475,2842936320,14046869575,69378730880,342590699955,1691519468760,8351553940355,41235710124400,203617691311370,1005560117623204

mov $1,1
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  sub $1,1
  mov $2,2
  mul $2,$0
  add $2,4
  bin $2,$0
  mov $3,$4
  add $3,1
  bin $3,$1
  mul $3,$2
  add $1,2
  add $5,$3
lpe
mov $0,$5
