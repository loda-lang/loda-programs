; A122743: Number of normalized polynomials of degree n in GF(2)[x,y].
; Submitted by Jon Maiga
; 1,6,56,960,31744,2064384,266338304,68451041280,35115652612096,35993612646875136,73750947497819242496,302157667927362455470080,2475577847115856892504571904,40562343327224770087344704323584,1329187430965708569562959165777772544

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  add $2,1
  mul $1,$2
  add $2,$3
lpe
mul $2,$1
mov $0,$2
