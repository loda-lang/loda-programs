; A155207: G.f.: A(x) = exp( Sum_{n>=1} 4^(n^2) * x^n/n ), a power series in x with integer coefficients.
; Submitted by Athlici
; 1,4,136,87904,1074100576,225184288253824,787061981348092400896,45273238870711805132010916864,42535296046210357883346895894694749696,649556283428320264374891976653586736162144180224

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
    seq $7,103488 ; a(n) = 2^(n^2-1).
    pow $7,2
    mul $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mul $6,2
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
