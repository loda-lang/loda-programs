; A137830: Expansion of phi(-x) / f(-x^4)^2 in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by loader3229
; 1,-2,0,0,4,-4,0,0,9,-12,0,0,20,-24,0,0,42,-50,0,0,80,-92,0,0,147,-172,0,0,260,-296,0,0,445,-510,0,0,744,-840,0,0,1215,-1372,0,0,1944,-2176,0,0,3059,-3424,0,0,4740,-5268,0,0,7239,-8040,0,0,10920,-12072,0,0,16286,-17976,0,0,24028,-26428,0,0,35110,-38564,0,0,50844,-55680,0,0

add $0,1
lpb $0
  trn $0,1
  mov $5,-1
  pow $5,$0
  mov $2,$0
  seq $2,29841 ; McKay-Thompson series of class 8E for the Monster group.
  mov $3,$1
  seq $3,137829 ; Expansion of psi(q^2) / f(-q)^2 in powers of q where psi(), f() are Ramanujan theta functions.
  add $1,1
  mul $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
