; A261278: Expansion of eta(q^3)^8 + 4 * eta(q^6)^8 in powers of q.
; Submitted by ChelseaOilman
; 1,4,0,-8,0,0,20,-32,0,0,0,0,-70,80,0,64,0,0,56,0,0,0,0,0,-125,-280,0,-160,0,0,308,256,0,0,0,0,110,224,0,0,0,0,-520,0,0,0,0,0,57,-500,0,560,0,0,0,-640,0,0,0,0,182,1232,0,-512,0,0,-880,0,0,0,0,0,1190,440,0,-448,0,0,884,0

#offset 1

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,261277 ; Expansion of q^(-1/2) * (eta(q^3)^8 + 4 * eta(q^6)^8)^(1/2) in powers of q.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
