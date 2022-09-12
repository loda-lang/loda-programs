; A318966: Expansion of e.g.f. Product_{i>=1, j>=1, k>=1} 1/(1 - x^(i*j*k))^(1/(i*j*k)).
; Submitted by GolfSierra
; 1,1,5,21,165,1077,11457,103905,1345257,15834825,237535389,3372509709,59235634125,979573962429,19224990899865,366788042231193,8019002662543953,171360055378885905,4132946756763614133,97947895990285022085,2576516749059849502581,67124117357620005459141

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,7426 ; d_4(n), or tau_4(n), the number of ordered factorizations of n as n = rstu.
    mov $9,10
    add $9,$5
    mul $7,$$9
    mul $6,$5
    add $6,$7
    add $5,1
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
