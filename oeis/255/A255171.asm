; A255171: First differences of A072473.
; Submitted by Jamie Morken(l1)
; 3,4,4,6,6,2,8,4,4,6,4,8,4,2,12,2,10,6,6,6,6,2,18,-2,6,10,8,6,6,-2,14,0,18,2,8,8,4,10,6,6,10,0,12,2,14,0,0,14,18,12,6,6,6,2,6,0,20,0,8,12,0,4,14,12,6,0,6,8,20,8,0,4,12,0,14,0,16,14,4,2

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  mov $1,$0
  mov $0,$1
  add $0,3
  seq $0,40 ; The prime numbers.
  mul $1,2
  add $1,5
  seq $1,40 ; The prime numbers.
  sub $1,$0
  mov $0,$1
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
