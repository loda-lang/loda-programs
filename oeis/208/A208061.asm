; A208061: G.f. 1/sum(k>=0, (-1)^k * x^(k*(k+1)/2)).
; Submitted by damotbe
; 1,1,1,0,-1,-2,-1,1,4,5,2,-5,-12,-13,-3,17,34,32,-1,-54,-93,-72,28,169,248,152,-147,-510,-646,-282,582,1484,1627,375,-2045,-4195,-3927,110,6716,11544,9002,-3458,-20996,-30921,-19123,17974,63154,80435,35553,-71525,-183969

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
    seq $7,197870 ; Expansion of false theta series variation of Ramanujan theta function psi(x).
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
