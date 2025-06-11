; A002654: Number of ways of writing n as a sum of at most two nonzero squares, where order matters; also (number of divisors of n of form 4m+1) - (number of divisors of form 4m+3).
; Submitted by Science United
; 1,1,0,1,2,0,0,1,1,2,0,0,2,0,0,1,2,1,0,2,0,0,0,0,3,2,0,0,2,0,0,1,0,2,0,1,2,0,0,2,2,0,0,0,2,0,0,0,1,3,0,2,2,0,0,0,0,2,0,0,2,0,0,1,4,0,0,2,0,0,0,1,2,2,0,0,0,0,0,2

#offset 1

mov $4,3
mov $2,$0
dir $2,2
add $2,2
lpb $2
  sub $2,$4
  mov $6,$2
  max $6,0
  mov $1,$6
  nrt $6,2
  pow $6,2
  equ $6,$1
  equ $1,0
  mul $6,2
  sub $6,$1
  add $3,4
  mov $4,2
  mul $4,$3
  add $5,$6
lpe
mov $0,$5
