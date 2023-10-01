; A092407: Coins and notes in the Norwegian currency.
; Submitted by zioriga
; 1,5,10,20,50,100,200,500,1000

mov $1,$0
lpb $1
  mov $1,0
  add $0,1
lpe
seq $0,51109 ; Expansion of g.f. (1+2*x+5*x^2)/(1-10*x^3).
