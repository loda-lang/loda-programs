; A094626: Expansion of x*(1+x)/((1-x)*(1-10*x^2)).
; 0,1,2,12,22,122,222,1222,2222,12222,22222,122222,222222,1222222,2222222,12222222,22222222,122222222,222222222,1222222222,2222222222,12222222222,22222222222,122222222222,222222222222,1222222222222,2222222222222,12222222222222,22222222222222,122222222222222,222222222222222,1222222222222222,2222222222222222,12222222222222222,22222222222222222,122222222222222222,222222222222222222,1222222222222222222,2222222222222222222,12222222222222222222,22222222222222222222,122222222222222222222

lpb $0
  mov $2,$1
  trn $2,$0
  sub $0,1
  add $1,1
  mul $2,9
  add $1,$2
lpe
mov $0,$1
