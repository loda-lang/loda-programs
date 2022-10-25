; A178687: Expansion of the polynomial (1+x^3)*(1+x^5)*(1+x^7)*(1+x^9)*(1+x^11).
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,1,0,1,0,1,1,1,1,1,2,0,2,1,2,1,1,2,1,2,0,2,1,1,1,1,1,0,1,0,1,0,0,1

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,$10
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,8675 ; Expansion of 1/( Product_{j=0..5} (1-x^(2*j+1)) ).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    div $6,-1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
