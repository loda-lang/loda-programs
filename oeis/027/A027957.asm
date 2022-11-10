; A027957: a(n) = greatest number in row n of array T given by A027948.
; Submitted by Simon Strandgaard
; 1,1,2,3,7,14,25,46,97,189,344,674,1383,2683,4950,9955,20175,39130,72905,148487,298925,580328,1089343,2233409,4478413,8705686,16438345,33822205,67650909,131688362,251448212,515037942,1028483089

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$2
lpb $2
  sub $2,1
  mov $5,0
  mov $6,0
  mov $0,$3
  sub $0,$2
  sub $0,1
  trn $0,1
  mov $4,0
  mov $8,0
  lpb $0
    add $5,1
    bin $9,0
    sub $0,$5
  lpe
  add $5,2
  sub $5,$0
  add $6,$0
  mov $7,$0
  mul $7,2
  mov $0,$5
  lpb $0
    sub $0,2
    add $6,$0
    bin $6,$0
    add $7,1
    add $8,1
    gcd $8,$7
    mul $8,2
    mul $6,$8
    add $7,$9
    sub $8,$9
    add $4,$6
    mov $6,$7
    div $6,2
  lpe
  mov $0,$4
  div $0,2
  add $0,1
  trn $1,$0
  add $1,$0
  add $3,1
lpe
mov $0,$1
sub $0,1
