; A118265: Coefficient of q^n in (1-q)^4/(1-4q); dimensions of the enveloping algebra of the derived free Lie algebra on 4 letters.
; 1,0,6,20,81,324,1296,5184,20736,82944,331776,1327104,5308416,21233664,84934656,339738624,1358954496,5435817984,21743271936,86973087744,347892350976,1391569403904,5566277615616,22265110462464,89060441849856

mov $27,$0
mov $29,2
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  max $0,0
  mov $1,6
  cal $0,56120 ; a(n) = (3^3)*4^(n-3) with a(0)=1, a(1)=1 and a(2)=7.
  add $3,7
  sub $3,$0
  sub $3,1
  sub $1,$3
  mov $30,$29
  mul $30,$1
  add $28,$30
lpe
min $27,1
mul $27,$1
mov $1,$28
sub $1,$27
