; A102128: a(1) = 1; a(n) = sum of previous terms which divide n.
; Submitted by Simon Strandgaard (M1)
; 1,1,2,4,2,6,2,12,2,10,2,34,2,14,2,20,2,24,2,54,2,22,2,70,2,26,2,46,2,46,2,36,2,68,2,94,2,38,2,74,2,62,2,70,2,138,2,94,2,60,2,82,2,114,2,74,2,58,2,172,2,124,2,68,2,94,2,242,2,234,2,154,2,222,2,118,2,110,2,114

#offset 1

mov $2,1
mov $10,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    mul $7,$$9
    gcd $7,$2
    equ $7,$$9
    add $5,2
    mul $7,$$9
    add $6,$7
  lpe
  mov $3,$6
  mov $$9,$3
  mov $8,$3
lpe
mov $0,$8
max $0,1
