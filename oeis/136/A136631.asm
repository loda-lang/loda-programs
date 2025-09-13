; A136631: Antidiagonal sums of triangle A136630, omitting antidiagonals of all zeros.
; Submitted by Science United
; 1,1,2,6,28,177,1449,14869,185230,2738962,47287352,939759621,21241309681,540698975061,15370957337418,484433735633218,16817886069720724,639545680226171989,26507567678760284105

mov $8,$0
equ $8,0
mov $1,$0
lpb $1
  mov $3,1
  fac $3,$1
  mov $4,2
  pow $4,$1
  mov $7,0
  mov $9,1
  mov $2,$1
  mul $2,2
  lpb $2
    sub $2,1
    mov $5,$1
    bin $5,$2
    mov $6,$1
    sub $6,$2
    sub $6,$2
    pow $6,$0
    mul $5,$6
    mul $5,$9
    add $7,$5
    mul $9,-1
  lpe
  sub $1,1
  div $7,$3
  div $7,$4
  add $8,$7
  add $0,1
lpe
mov $0,$8
gcd $0,0
