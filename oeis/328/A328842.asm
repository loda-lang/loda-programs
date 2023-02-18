; A328842: Decrement each nonzero digit by one in primorial base representation of n, then convert back to decimal.
; Submitted by bcavnaugh
; 0,0,0,0,2,2,0,0,0,0,2,2,6,6,6,6,8,8,12,12,12,12,14,14,18,18,18,18,20,20,0,0,0,0,2,2,0,0,0,0,2,2,6,6,6,6,8,8,12,12,12,12,14,14,18,18,18,18,20,20,30,30,30,30,32,32,30,30,30,30,32,32,36,36,36,36,38,38,42,42,42,42,44,44,48,48,48,48,50,50,60,60,60,60,62,62,60,60,60,60

mov $1,$0
mov $3,1
mov $4,1
mov $8,$0
lpb $8
  sub $8,1
  add $3,1
  mov $5,$4
  mul $5,$3
  mov $6,$1
  mod $6,$5
  sub $1,$6
  add $3,$7
  min $6,$4
  add $2,$6
  mov $4,$5
  mov $7,1
lpe
sub $0,$2
