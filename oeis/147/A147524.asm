; A147524: As a vector, shifts to the left when multiplied by A054521.
; Submitted by zombie67 [MM]
; 1,1,1,2,2,5,3,12,7,21,12,55,18,122,41,171,85,474,121,1033,248,1479,527,3914,769,7258,1817,11637,3401,29836,4168,63073,11221,92425,22357,190248,31464,446565,76142,679451,129236,1680187,169804,3489610,440212,4451195

#offset 1

mov $2,1
mov $10,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,1
    div $7,2
    add $7,$4
    gcd $7,$2
    equ $7,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
