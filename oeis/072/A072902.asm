; A072902: Nonprime numbers m such that the discriminant of the quadratic field Q(sqrt(m)) equals m.
; Submitted by damotbe
; 1,8,12,21,24,28,33,40,44,56,57,60,65,69,76,77,85,88,92,93,104,105,120,124,129,133,136,140,141,145,152,156,161,165,168,172,177,184,185,188,201,204,205,209,213,217,220,221,232,236,237,248,249,253,264,265,268,273,280,284,285,296,301,305,309,312,316,321,328,329,332,341,344,345,348,357,364,365,376,377,380,381,385,393,408,412,413,417,424,428,429,437,440,444,445,453,456,460,465,469

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3658 ; Fundamental discriminants of real quadratic fields; indices of primitive positive Dirichlet L-series.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
