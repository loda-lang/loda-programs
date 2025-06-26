; A113411: Excess of number of divisors of 2n+1 of form 8k+1, 8k+3 over those of form 8k+5, 8k+7.
; Submitted by Kotenok2000
; 1,2,0,0,3,2,0,0,2,2,0,0,1,4,0,0,4,0,0,0,2,2,0,0,1,4,0,0,4,2,0,0,0,2,0,0,2,2,0,0,5,2,0,0,2,0,0,0,2,6,0,0,0,2,0,0,2,0,0,0,3,4,0,0,4,2,0,0,2,2,0,0,0,2,0,0,6,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  nrt $2,2
  pow $2,2
  equ $2,$5
  equ $5,0
  mul $2,2
  sub $2,$5
  add $4,2
  add $1,$2
  mov $3,2
  mul $3,$4
lpe
mov $0,$1
