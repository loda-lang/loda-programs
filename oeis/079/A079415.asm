; A079415: a(n) = floor(prime(n)/n) * ceiling(prime(n)/n) / 2.
; Submitted by Simon Strandgaard (M1)
; 2,1,1,1,3,3,3,3,3,3,3,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,15,10,10,10,15,15,15,15,15,15,15,15

#offset 1

sub $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  add $4,$0
  max $0,0
  mov $5,$0
  add $5,1
  add $0,1
  mov $6,$0
  dif $6,$0
  add $6,1
  mov $7,$0
  max $7,1
  seq $7,40 ; The prime numbers.
  mul $6,$7
  mov $7,$6
  div $7,2
  mov $0,$7
  div $0,$5
  min $4,$0
  bin $4,2
  add $0,$4
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
mov $0,$1
