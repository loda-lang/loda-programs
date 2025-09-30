; A006946: Independence number of de Bruijn graph of order n on two symbols.
; Submitted by http://amez.petrsu.ru/
; 1,2,3,7,13,28,55,114,227,466,931,1891,3781

#offset 1

mov $1,$0
mov $3,$0
lpb $3
  max $2,1
  max $4,1
  add $4,$2
  mul $1,$3
  div $1,$4
  mul $1,2
  sub $3,1
lpe
mov $0,$1
div $0,2
add $0,1
