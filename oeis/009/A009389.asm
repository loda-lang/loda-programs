; A009389: Expansion of log(1+tanh(x))*cosh(x).
; Submitted by Stony666
; 0,1,-1,3,-4,5,-1,7,-64,9,1319,11,-49204,13,2653559,15,-196707424,17,19194804719,19,-2385684870724,21,367985503366799,23,-68980888889771104,25,15445553274667315799,27,-4071626956018456576564,29

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,9390 ; Expansion of e.g.f.: log(1 + tanh(x))*exp(x).
  mul $1,$0
  mul $3,-2
  add $3,$1
lpe
add $3,$0
mov $0,$3
div $0,2
