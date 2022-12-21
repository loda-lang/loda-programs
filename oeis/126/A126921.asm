; A126921: Coordination sequence for 12-dimensional cyclotomic lattice Z[zeta_28].
; Submitted by Simon Strandgaard (M1)
; 1,28,392,3668,25732,144060,670488,2672852,9344328,29209292,82958120,216938148,528131212,1207976588,2615828152,5397362180,10669093008,20297542972,37310805448,66491509812,115213838740,194603575068,321119500632,518677185908,821462669272

mov $2,1
mov $10,1
add $0,2
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
    seq $7,8534 ; Coordination sequence for {A_6}* lattice.
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
