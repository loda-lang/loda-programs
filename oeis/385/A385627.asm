; A385627: Table read by rows: T(n, k) = (binomial(n, k) * fibonomial(n, k)) mod 2.
; Submitted by Johnbodlis team
; 1,1,1,1,0,1,1,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,0

mov $5,0
mov $2,1
lpb $2
  sub $2,1
  mov $6,$0
  seq $6,10048 ; Triangle of Fibonomial coefficients, read by rows.
  add $5,$0
  add $5,1
  mov $3,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $1,$5
  add $1,1
  bin $1,2
  sub $3,$1
  sub $3,1
  bin $5,$3
  mov $4,$6
  mul $4,$5
lpe
mov $0,$4
mod $0,2
