; A349817: Number of 4 X n Fibonacci minimal checkerboards.
; Submitted by [AF] Kalianthys
; 1,15,50,254,1202,5774,27650,132494,634802,3041534,14572850,69822734,334540802,1602881294,7679865650,36796446974,176302369202,844715399054,4047274626050,19391657731214,92911014030002,445163412418814,2132906048064050,10219366827901454,48963928091443202

add $0,2
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    add $7,1
    seq $7,56571 ; Fourth power of Fibonacci numbers A000045.
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
  mul $5,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,3
