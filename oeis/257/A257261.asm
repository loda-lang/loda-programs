; A257261: One-based position of the rightmost one in the factorial base representation (A007623) of n, 0 if no one is present.
; Submitted by mmonnin
; 0,1,2,1,0,1,3,1,2,1,3,1,0,1,2,1,0,1,0,1,2,1,0,1,4,1,2,1,4,1,3,1,2,1,3,1,4,1,2,1,4,1,4,1,2,1,4,1,0,1,2,1,0,1,3,1,2,1,3,1,0,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,0,1,3,1,2,1,3,1,0,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1

mov $2,1
mov $3,1
mov $1,100
lpb $1
  sub $1,1
  sub $1,$6
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  div $5,$3
  mov $7,$2
  pow $7,$5
  cmp $7,$2
  mov $3,$4
  sub $6,$7
lpe
mov $0,$2
sub $0,1
mod $0,10
