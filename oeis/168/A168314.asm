; A168314: Eigensequence of triangle A168313
; Submitted by CFJH
; 1,1,3,5,13,29,71,165,401,957,2315,5561,13437,32377,78191,188617,455425,1099137,2653699

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  sub $6,$3
  mov $11,110
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $9,$2
    mov $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  add $9,1
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
sub $0,220
div $0,220
add $0,1
