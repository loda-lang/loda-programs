; A321907: If n > 1 is the k-th prime number, then a(n) = k!, otherwise a(n) = 0.
; Submitted by Christian Krause
; 1,1,2,0,6,0,24,0,0,0,120,0,720,0,0,0,5040,0,40320,0,0,0,362880,0,0,0,0,0,3628800,0,39916800,0,0,0,0,0,479001600,0,0,0,6227020800,0,87178291200,0,0,0,1307674368000,0,0,0,0,0,20922789888000,0,0,0,0,0

mov $4,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$4
  add $0,$6
  mov $1,0
  mov $2,1
  mov $3,1
  lpb $0
    sub $0,1
    div $0,2
    mul $0,2
    trn $0,1
    seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
    sub $0,1
    add $1,1
    mul $3,$1
    add $2,$3
  lpe
  mov $7,$6
  mul $7,$2
  mov $0,$2
  add $5,$7
lpe
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4
