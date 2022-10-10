; A060149: Number of homogeneous generators of degree n for graded algebra associated with meanders.
; Submitted by [AF>Libristes>Jip] Elgrande71
; 1,3,2,13,16,106,166,1073,1934,12142

add $0,2
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    mov $9,10
    add $9,$5
    mov $10,3
    sub $4,1
    seq $7,18224 ; a(n) = binomial(n, floor(n/2))^2 = A001405(n)^2.
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mul $5,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
sub $0,3
div $0,3
add $0,1
