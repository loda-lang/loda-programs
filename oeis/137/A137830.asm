; A137830: Expansion of phi(-x) / f(-x^4)^2 in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by FritzB
; 1,-2,0,0,4,-4,0,0,9,-12,0,0,20,-24,0,0,42,-50,0,0,80,-92,0,0,147,-172,0,0,260,-296,0,0,445,-510,0,0,744,-840,0,0,1215,-1372,0,0,1944,-2176,0,0,3059,-3424,0,0,4740,-5268,0,0,7239,-8040,0,0,10920,-12072,0,0,16286,-17976,0,0,24028,-26428,0,0,35110,-38564,0,0,50844,-55680,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $4,-1
  pow $4,$0
  mov $2,$0
  seq $2,137828 ; Expansion of phi(x) / f(-x^4)^2 in powers of x where phi(), f() are Ramanujan theta functions.
  mul $2,$4
  add $1,$2
  mov $3,0
lpe
mov $0,$1
