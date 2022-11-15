; A043396: Numbers having four 0's in base 7.
; Submitted by Science United
; 2401,4802,7203,9604,12005,14406,16808,16809,16810,16811,16812,16813,16814,16821,16828,16835,16842,16849,16856,16905,16954,17003,17052,17101,17150,17493,17836,18179,18522,18865,19208

mov $1,6
mov $2,39304
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    add $3,2
    mov $6,$3
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  mov $3,$5
  sub $3,8
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
