; A385626: Table read by rows: T(n, k) = binomial(n, k) * fibonomial(n, k).
; Submitted by Science United
; 1,1,1,1,2,1,1,6,6,1,1,12,36,12,1,1,25,150,150,25,1,1,48,600,1200,600,48,1,1,91,2184,9100,9100,2184,91,1,1,168,7644,61152,127400,61152,7644,168,1,1,306,25704,389844,1559376,1559376,389844,25704,306,1

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
