; A009832: Expansion of e.g.f. tanh(x)*exp(x).
; Submitted by Orange Kid
; 0,1,2,1,-4,1,62,1,-1384,1,50522,1,-2702764,1,199360982,1,-19391512144,1,2404879675442,1,-370371188237524,1,69348874393137902,1,-15514534163557086904,1,4087072509293123892362,1,-1252259641403629865468284,1

mov $1,$0
add $1,1
lpb $1
  div $1,2
  gcd $3,$1
  mov $4,-4
  pow $4,$3
  mul $1,2
  seq $3,2436 ; E.g.f.: Sum_{n >= 0} a(n)*x^(2*n)/(2*n)! = sec(2*x).
  div $3,$4
lpe
mov $2,1
sub $2,$3
mov $0,$2
