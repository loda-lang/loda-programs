; A318027: Expansion of Product_{k>=1} 1/((1 - x^k)*(1 - x^(4*k))).
; Submitted by ChelseaOilman
; 1,1,2,3,6,8,13,18,29,39,57,77,112,148,205,271,372,484,647,838,1110,1423,1852,2361,3051,3857,4922,6191,7849,9805,12319,15314,19131,23649,29333,36099,44556,54568,66963,81683,99803,121229,147413,178411,216111,260590,314365,377819,454229

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
    seq $7,107034 ; Expansion of f(-x) * f(-x^4) in powers of x where f() is a Ramanujan theta function.
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
