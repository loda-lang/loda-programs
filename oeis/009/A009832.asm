; A009832: Expansion of e.g.f. tanh(x)*exp(x).
; Submitted by entity
; 0,1,2,1,-4,1,62,1,-1384,1,50522,1,-2702764,1,199360982,1,-19391512144,1,2404879675442,1,-370371188237524,1,69348874393137902,1,-15514534163557086904,1,4087072509293123892362,1,-1252259641403629865468284,1

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
