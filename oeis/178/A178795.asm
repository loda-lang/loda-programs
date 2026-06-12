; A178795: Expansion of the polynomial (x^15-1)*(x^12-1)*(x^10-1)*(x^9-1)*(x^7-1)*(x^6-1)*(x^4-1)*(x-1) in increasing powers of x.
; Submitted by amazing
; 1,-1,0,0,-1,1,-1,0,1,-1,1,1,-2,3,-1,-1,3,-3,1,1,-4,3,-1,-3,4,-4,1,3,-5,4,0,-3,6,-3,0,4,-5,3,1,-4,4,-3,-1,3,-4,1,1,-3,3,-1,-1,3,-2,1,1,-1,1,0,-1,1,-1,0,0,-1,1

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,8582 ; Molien series for Weyl group E_8.
    mov $9,10
    add $9,$5
    mov $10,3
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
mov $0,$7
div $0,3
