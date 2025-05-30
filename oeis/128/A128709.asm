; A128709: O.g.f.: A(x) = 1/(1-1*x/(1-3*x/(1-5*x/(1-7*x/(1-...-(2n-1)*x/(1-...)))))) (continued fraction).
; Submitted by Wood
; 1,1,4,31,364,5746,113944,2719291,75843724,2420160286,86941080904,3471911602006,152562875644984,7315129181611876,380045172886143664,21266347877729314771,1275148311699896290444,81563275661324271278566

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
    seq $7,292186 ; Number of rooted unlabeled connected four-regular maps on a compact closed oriented surface with n vertices (and thus 2*n edges), with a(0) = 1.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
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
