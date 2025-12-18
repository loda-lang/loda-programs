; A065457: Period of the flip-riffle shuffle function on a deck of 2n cards.
; Submitted by Science United
; 2,2,4,6,6,10,12,4,8,18,6,22,20,18,28,10,10,12,36,12,20,14,12,46,42,8,52,20,18,58,60,6,12,66,22,70,18,20,30,78,54,82,8,28,22,12,10,36,48,30,100,102,12,106,36,36,28,44,12,24,110,20,100,14,14,130,18

#offset 1

mul $0,2
sub $0,1
mov $4,$0
mov $3,$0
lpb $3
  add $5,2
  equ $0,$1
  mov $2,$0
  equ $2,0
  sub $3,$2
  sub $1,3
  mul $1,4
  mod $1,$4
lpe
mov $0,$5
