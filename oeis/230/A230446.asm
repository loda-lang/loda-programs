; A230446: Expansion of q^(-1) * f(q) * f(q^7) / (f(-q^4) * f(-q^28)) in powers of q where f() is a Ramanujan theta function.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,-1,0,1,0,-1,0,3,0,-2,0,2,0,-5,0,6,0,-7,0,7,0,-9,0,12,0,-13,0,16,0,-20,0,25,0,-27,0,31,0,-38,0,44,0,-51,0,58,0,-69,0,80,0,-92,0,102,0,-118,0,141,0,-157,0,177,0,-203,0,234,0,-261,0,292,0,-336,0,382,0,-428,0,475,0,-540,0,610,0,-677,0,757,0,-852,0,957,0,-1060,0,1179,0,-1318,0,1470,0,-1634,0

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,29838 ; Expansion of square root of q times normalized Hauptmodul for Gamma(4) in powers of q^8.
    mov $9,10
    add $9,$5
    sub $4,$0
    sub $4,3
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
