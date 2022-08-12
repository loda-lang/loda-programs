; A247795: Irregular triangle read by rows in which row n lists the parities of the divisors of n.
; Submitted by Landjunge
; 1,1,0,1,1,1,0,0,1,1,1,0,1,0,1,1,1,0,0,0,1,1,1,1,0,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,1,1,1,1,1,0,0,0,0,1,1,1,0,1,0,1,0,1,1,1,0,0,1,0,0,1,1,1,1,1,0,1,0,1,1,1,0,1,0,0,0,0,0,1,1,1,1,0,1,0,1,1,1,1,1,0,0,1,0

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,127013 ; Triangle read by rows: reversal of A126988.
  mov $5,$3
  add $1,1
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
mod $0,2
