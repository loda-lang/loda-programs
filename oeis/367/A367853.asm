; A367853: Expansion of e.g.f. 1/(1 - x + log(1 - 4*x)/4).
; Submitted by Mads Nissen
; 1,2,12,128,1952,38464,926336,26323968,861419520,31882358784,1316275003392,59954841649152,2985997926727680,161401148097036288,9408988894966579200,588381964243109412864,39285329204482179858432,2789234068575581984784384

mov $2,1
add $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mul $6,$4
    mul $6,4
    mov $9,10
    add $9,$5
    mov $11,1
    sub $4,1
    mov $7,2
    div $7,2
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $6,$7
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
