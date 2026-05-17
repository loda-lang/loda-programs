; A289428: Sum of factorial-Catalan numbers over a certain family of decorations.
; Submitted by Supericent
; 1,3,18,144,1368,14688,173664,2226528,30647808

bin $1,0
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  add $3,3
  lpb $3
    mov $7,0
    mov $4,$3
    lpb $4
      mov $5,$4
      add $5,19
      mov $5,$$5
      add $7,$5
      mov $20,1
      add $20,$3
      mul $4,$11
    lpe
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$7
sub $0,6
div $0,6
add $0,1
