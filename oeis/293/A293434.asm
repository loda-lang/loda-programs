; A293434: a(n) is the sum of the proper divisors of n that are Jacobsthal numbers (A001045).
; Submitted by biodoc
; 0,1,1,1,1,4,1,1,4,6,1,4,1,1,9,1,1,4,1,6,4,12,1,4,6,1,4,1,1,9,1,1,15,1,6,4,1,1,4,6,1,25,1,12,9,1,1,4,1,6,4,1,1,4,17,1,4,1,1,9,1,1,25,1,6,15,1,1,4,6,1,4,1,1,9,1,12,4,1,6,4,1,1,25,6,44,4,12,1,9,1,1,4,1,6,4,1,1,15,6

add $0,1
mov $1,1
mov $4,1
mov $2,$0
lpb $2
  mov $7,$4
  mul $3,2
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  mov $6,$4
  mul $6,$5
  add $1,$6
  mov $5,$0
  sub $5,$4
  add $5,1
  cmp $5,1
  cmp $5,0
  sub $2,$5
  mov $3,$7
lpe
mov $0,$1
sub $0,1
