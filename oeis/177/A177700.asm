; A177700: The n-th derivative of log(1+x)*tanh(x) evaluated at x = 0.
; Submitted by brucemoreg
; 0,0,2,-3,0,-10,160,-756,2688,-27504,341248,-3113440,29004800,-365574144,5120567296,-69912541440,1009388355584,-16301637449728,281310403362816,-5030932957138944,94747161802047488,-1897026741117419520

mov $2,$0
mov $4,$0
lpb $4
  div $4,2
  mul $4,2
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,9435 ; Expansion of e.g.f.: log(1+x)/cosh(x).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
