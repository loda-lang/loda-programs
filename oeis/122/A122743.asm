; A122743: Number of normalized polynomials of degree n in GF(2)[x,y].
; Submitted by Jamie Morken(w3)
; 1,6,56,960,31744,2064384,266338304,68451041280,35115652612096,35993612646875136,73750947497819242496,302157667927362455470080,2475577847115856892504571904,40562343327224770087344704323584,1329187430965708569562959165777772544

add $0,1
mov $1,1
mov $2,-1
lpb $0
  sub $0,1
  trn $3,$3
  sub $3,$1
  mul $1,-1
  mul $2,2
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
