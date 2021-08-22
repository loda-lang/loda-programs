; A118265: Coefficient of q^n in (1-q)^4/(1-4q); dimensions of the enveloping algebra of the derived free Lie algebra on 4 letters.
; 1,0,6,20,81,324,1296,5184,20736,82944,331776,1327104,5308416,21233664,84934656,339738624,1358954496,5435817984,21743271936,86973087744,347892350976,1391569403904,5566277615616,22265110462464,89060441849856

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,56120 ; a(n) = (3^3)*4^(n-3) with a(0)=1, a(1)=1 and a(2)=7.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
