; A191568: Numbers k such that k*(k+1)^k+1 is prime.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,3,9,10,14,33,36

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$0
  bin $2,$0
  mul $4,2
  add $1,1
  mov $3,$2
  pow $3,2
  mul $3,$2
  mul $3,$4
  mod $3,3
  sub $4,2
  add $5,1
  mul $5,3
  div $5,2
  add $5,$3
lpe
mov $0,$5
