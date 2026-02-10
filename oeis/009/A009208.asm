; A009208: Expansion of exp(sin(x))/cosh(x).
; Submitted by loader3229
; 1,1,0,-3,-4,17,56,-203,-1072,5473,34368,-254067,-1781440,16540721,132000896,-1419027899,-12912385792,156472224961,1604411553792,-21673957780323,-247155791205376,3688273509233489,46275148760619008

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,2017 ; Expansion of e.g.f. exp(sin(x)).
  mov $5,$2
  add $5,$3
  seq $5,119879 ; Exponential Riordan array (sech(x),x).
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
