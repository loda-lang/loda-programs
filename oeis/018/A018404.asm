; A018404: Divisors of 345.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,3,5,15,23,69,115,345

mov $1,1
mov $2,1
lpb $0
  add $1,2
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  add $4,1
  div $0,2
  mul $2,$1
  dif $2,$3
  add $1,$4
  bin $1,2
  dif $1,2
lpe
mov $0,$2
