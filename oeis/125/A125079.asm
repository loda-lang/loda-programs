; A125079: Excess of number of divisors of 2n+1 of form 12k+1, 12k+5 over those of form 12k+7, 12k+11.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,0,1,0,2,2,2,0,0,0,3,1,2,0,0,0,2,2,2,0,2,0,1,2,2,0,0,0,2,0,4,0,0,0,2,3,0,0,1,0,4,2,2,0,0,0,2,0,2,0,0,0,2,2,2,0,2,0,1,2,4,0,0,0,0,2,2,0,0,0,4,1,2,0,2,0,2,2

mov $3,-2
bin $3,$0
div $3,2
mov $5,3
sub $0,$3
mul $0,4
mov $1,$0
add $1,3
lpb $1
  sub $1,$5
  add $2,4
  mov $6,$1
  max $6,0
  mov $4,$6
  nrt $6,2
  pow $6,2
  equ $6,$4
  equ $4,0
  mul $6,2
  sub $6,$4
  add $7,$6
  mov $5,2
  mul $5,$2
lpe
mov $0,$7
