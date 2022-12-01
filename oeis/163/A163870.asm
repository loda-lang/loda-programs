; A163870: Triangle read by rows: row n lists the nontrivial divisors of the n-th composite.
; Submitted by shiva
; 2,2,3,2,4,3,2,5,2,3,4,6,2,7,3,5,2,4,8,2,3,6,9,2,4,5,10,3,7,2,11,2,3,4,6,8,12,5,2,13,3,9,2,4,7,14,2,3,5,6,10,15,2,4,8,16,3,11,2,17,5,7,2,3,4,6,9,12,18,2,19,3,13,2,4,5,8,10,20,2,3,6,7,14,21,2,4,11,22,3,5,9,15,2,23,2,3,4,6,8

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,27750 ; Triangle read by rows in which row n lists the divisors of n.
  mov $5,$3
  add $1,1
  div $3,2
  cmp $3,0
  add $0,$3
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,$5
lpe
mov $0,$5
