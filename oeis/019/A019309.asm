; A019309: Number of "bifix-free" words of length n over a four-letter alphabet.
; Submitted by Landjunge
; 1,4,12,48,180,720,2832,11328,45132,180528,721392,2885568,11539440,46157760,184619712,738478848,2953870260,11815481040,47261743632,189046974528,756187176720,3024748706880,12098991941952

mov $2,1
mov $10,1
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
    mul $7,$$9
    add $5,1
    trn $6,$7
    mul $6,2
    add $6,$7
  lpe
  div $6,2
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
  mul $8,2
lpe
mov $0,$8
max $0,1
