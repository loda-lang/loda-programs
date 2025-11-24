; A227070: Powers n such that the set s(n) = {k > 0 such that k^n ends with k} does not occur for smaller n.
; Submitted by Steve Dodd
; 1,2,3,5,6,9,11,17,21,26,33,41,51,65,81,101,126,129,161,201,251,257,321,401,501,513,626,641,801,1001,1025,1251,1281,1601,2001,2049,2501,2561,3126,3201,4001,4097,5001,5121,6251,6401,8001,8193,10001

#offset 1

mov $2,12
mov $11,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,11
  mov $5,$2
  lpb $5
    trn $5,1
    mov $6,$$5
    leq $6,$$4
    lpb $6
      mov $6,0
      mov $4,$5
    lpe
    mov $6,$5
    geq $6,12
    mul $5,$6
  lpe
  mov $3,$2
  sub $3,$4
  equ $3,1
  lpb $3
    mov $$2,$$4
    mul $3,$9
    mul $$2,5
    add $2,1
  lpe
  mov $1,$$4
  mul $$4,2
lpe
mov $0,$1
add $0,1
