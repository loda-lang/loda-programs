; A193497: a(n) = 1, if digit n+1 of e is greater than or equal to digit n of e, else 0.
; Submitted by Cruncher Pete
; 1,0,1,0,1,0,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,0,1,0,1,1,0,1,0,0,1,1,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,1,0,1,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0

mov $5,$0
mov $4,2
lpb $4
  div $4,2
  mov $0,$5
  add $0,$4
  seq $0,1113 ; Decimal expansion of e.
  mov $3,$4
  mul $3,$0
  add $2,$3
  mov $6,$0
lpe
sub $2,$6
mov $1,5
pow $1,$2
mov $0,$1
mod $0,2
