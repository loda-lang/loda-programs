; A155210: G.f.: A(x) = exp( Sum_{n>=1} (4^n - 1)^n/3^(n-1) * x^n/n ), a power series in x with integer coefficients.
; Submitted by yves
; 1,3,42,9378,39179127,2766569881269,3234201150559172040,62076685218110095082936700,19446778350632942283719042004313725,98999235365955012033013202024947235500115415

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    div $6,3
    mov $7,$4
    seq $7,241098 ; (4^n - 1)^n.
    mov $9,10
    add $9,$5
    sub $4,1
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
