; A343349: Expansion of Product_{k>=1} 1 / (1 - x^k)^(4^(k-1)).
; Submitted by mmonnin
; 1,1,5,21,95,415,1851,8155,36030,158510,696502,3052966,13359230,58346206,254405630,1107479694,4813850699,20894227355,90567536543,392066476815,1695180397145,7320927664713,31581573600685,136094434672509,585876330191950,2519701493092958

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,359186 ; a(n) = Sum_{d|n} d * 4^(d-1).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
