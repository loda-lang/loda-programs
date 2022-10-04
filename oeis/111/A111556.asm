; A111556: Column 3 of triangle A111553.
; Submitted by fpar
; 1,4,24,184,1664,17024,192384,2366144,31362304,444907264,6720628224,107674883584,1823884857344,32575705493504,612054254936064,12071987619713024,249477777420304384,5392386599983366144

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  sub $10,1
  mov $4,$2
  lpb $4
    mov $7,$4
    add $7,2
    seq $7,4273 ; 0 together with odd numbers.
    sub $7,$4
    mov $9,10
    add $9,$5
    sub $4,1
    mul $6,$7
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  trn $7,4
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
div $0,4
add $0,1
