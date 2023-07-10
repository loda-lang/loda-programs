; A090202: a(n) = p-th digit of e where p = n-th prime.
; Submitted by Science United
; 7,1,2,1,4,9,2,5,2,3,2,7,2,7,6,5,9,7,4,6,0,7,5,1,6,4,7,3,1,0,3,6,5,2,2,0,0,2,6,4,2,3,1,5,0,9,7,9,9,4,1,2,4,0,8,4,8,3,5,4,7,7,2,8,8,2,0,4,2,7,7,2,8,7,7,2,9,0,6,9

mov $3,$0
seq $3,40 ; The prime numbers.
mov $2,$3
lpb $2
  sub $2,1
  mov $1,$5
  seq $1,1113 ; Decimal expansion of e.
  mul $4,10
  add $4,$1
  add $5,1
lpe
mov $0,$4
mod $0,10
