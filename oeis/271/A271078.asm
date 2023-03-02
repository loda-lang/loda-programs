; A271078: Number of non-isomorphic atomic lattices on n nodes.
; Submitted by [AF>HFR>RR] liegeus
; 0,1,1,0,1,1,2,4,9,22,59,181
; Formula: a(n) = b(n-2)+1, a(4) = 1, a(3) = 0, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = 2*b(n-1)+b(n-2)+b(n-3)+b(n-4)+binomial(b(n-3),2)+binomial(b(n-4),2)+1, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = -1, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$1
  add $6,$7
  mov $7,$4
  sub $1,1
  add $1,$3
  add $1,$6
  bin $4,2
  mov $3,$4
  mov $4,$5
  add $5,$2
  add $5,$3
  mov $2,$3
  add $2,$7
  mov $3,$5
  add $3,1
  add $7,1
lpe
mov $0,$7
