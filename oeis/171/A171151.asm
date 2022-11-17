; A171151: Expansion of (A(x)-1)/(x*A(x)), A(x) the g.f. of A004211.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,6,26,142,898,6342,49114,412046,3711746,35660166,363484058,3914162830,44370673282,527868672582,6572992645978,85461951576974,1157778354181634,16310949128381190,238543136307926810

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,4211 ; Shifts one place left under 2nd-order binomial transform.
    mov $9,10
    add $9,$5
    mov $10,1
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
