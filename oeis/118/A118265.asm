; A118265: Coefficient of q^n in (1-q)^4/(1-4q); dimensions of the enveloping algebra of the derived free Lie algebra on 4 letters.
; Submitted by Kotenok2000
; 1,0,6,20,81,324,1296,5184,20736,82944,331776,1327104,5308416,21233664,84934656,339738624,1358954496,5435817984,21743271936,86973087744,347892350976,1391569403904,5566277615616,22265110462464,89060441849856
; Formula: a(n) = 4*a(n-1)+binomial(n-5,n), a(2) = 6, a(1) = 0, a(0) = 1

mov $4,5
add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  sub $3,10
  bin $3,$1
  add $1,1
  mul $2,4
  add $2,$3
  add $4,1
lpe
mov $0,$2
