; A289328: Coefficients in expansion of E_6^(5/12).
; Submitted by damotbe
; 1,-210,-37800,-10300080,-3534651750,-1351633962672,-551776752641520,-235367241169341120,-103623939263346377400,-46723958347194591810690,-21464711387762586693907248,-10009787904868201520473221840

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    add $7,1
    seq $7,299503 ; a(n) = (1/12) * Sum_{d|n} d * A288851(d).
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mul $6,5
  div $6,$2
  mul $6,-1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
