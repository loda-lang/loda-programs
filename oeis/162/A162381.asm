; A162381: Number of reduced words of length n in the Weyl group D_34.
; Submitted by Ralfy
; 1,34,594,7106,65449,494768,3195983,18134478,92219577,426746308,1818523916,7204803796,26747139312,93651006988,310966484313,983825011398,2977708459669,8652371731716,24211251121429,65420187465158

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,3
  add $0,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $0,2
  sub $0,$6
  bin $0,$5
  mul $5,2
  add $5,1
  mul $5,$0
  mov $0,$5
  mod $0,3
  dif $0,-2
  mov $1,33
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
