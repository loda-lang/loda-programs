; A000509: Size of second largest n-arc in PG(2,q), where q runs through the primes and prime powers >= 7.
; Submitted by pututu
; 6,6,8,10,12,13,14,14,17,21,22,24

mov $2,1
lpb $0
  sub $0,1
  mod $6,5
  add $7,$6
  sub $3,$6
  mul $3,$6
  add $4,$2
  sub $4,$5
  mov $6,$2
  add $1,2
  add $2,$4
  div $2,$6
  add $3,$4
  add $3,$5
  cmp $6,$3
  add $5,$6
  add $6,$3
  mov $3,$4
  add $3,$1
  mov $4,$6
  div $2,2
  mul $2,8
lpe
mov $0,$7
add $0,6
