; A079415: a(n) = floor(prime(n)/n) * ceiling(prime(n)/n) / 2.
; Submitted by Simon Strandgaard (M1)
; 2,1,1,1,3,3,3,3,3,3,3,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,15,10,10,10,15,15,15,15,15,15,15,15

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  add $4,$0
  max $0,0
  mov $5,$0
  add $5,1
  add $0,2
  seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  div $0,$5
  min $4,$0
  bin $4,2
  add $0,$4
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
mov $0,$1
