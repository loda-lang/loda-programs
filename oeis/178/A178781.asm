; A178781: Expansion of the polynomial (x^9-1)*(x^7-1)*(x^6-1)*(x^5-1)*(x^4-1)*(x^3-1)*(x-1) in increasing powers of x.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; -1,1,0,1,0,0,0,-1,-1,0,-1,0,1,0,2,0,1,0,0,-1,0,-2,0,-1,0,1,0,1,1,0,0,0,-1,0,-1,1

add $0,2
lpb $0
  sub $0,1
  trn $5,$9
  mov $6,0
  mul $10,$4
  sub $10,1
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,8583 ; Molien series for Weyl group E_7.
    mov $9,10
    add $9,$5
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
