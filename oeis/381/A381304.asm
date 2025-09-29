; A381304: E.g.f. A(x) satisfies A(x) = 1/( 1 - sinh(x * A(x)^(1/2)) / A(x)^(1/2) ).
; Submitted by Science United
; 1,1,2,7,36,241,1984,19461,222080,2892361,42350976,688911763,12329035264,240789209025,5096898326528,116247332597833,2842225449025536,74165478671163601,2057366115038003200,60461340544432547391,1876511245926278365184,61336532673286072390321

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  trn $4,2
  mov $3,2
  add $3,$0
  add $3,2
  dif $3,2
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,2
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
