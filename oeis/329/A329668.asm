; A329668: Number of meanders of length n with Motzkin-steps avoiding the consecutive steps HH and DU.
; Submitted by Science United
; 1,2,4,9,18,38,81,171,366,787,1693,3661,7938,17240,37540,81892,178907,391483,857769,1881618,4132225,9083823,19986954,44014447,97002134,213933655,472137851,1042626752,2303780392,5093189194,11265742842,24930884645,55196469010,122255756284

add $0,4
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $12,$10
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,329676 ; Number of excursions of length n with Motzkin-steps avoiding the consecutive steps UD and HH.
    mov $9,10
    add $9,$5
    mov $10,3
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
sub $0,3
div $0,3
add $0,1
