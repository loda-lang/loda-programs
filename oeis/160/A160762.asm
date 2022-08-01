; A160762: Convolved with the toothpick sequence A139250 = (2*n - 1): (1, 3, 5, 7, ...).
; Submitted by Penguin
; 1,0,2,-2,2,2,2,-6,2,2,2,-2,6,6,-2,-14,2,2,2,-2,6,6,-2,-10,6,6,2,2

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  seq $0,255045 ; a(n) = (1 + A160552(n))/2.
  mul $0,2
  mov $4,$0
  sub $4,1
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
