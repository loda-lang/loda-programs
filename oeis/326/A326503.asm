; A326503: Expansion of Sum_{k>=1} x^k * (1 - x^(2*k)) / (1 + x^k + x^(2*k))^2.
; Submitted by Christian Krause
; 1,-1,1,3,-4,-1,8,-5,1,4,-10,3,14,-8,-4,11,-16,-1,20,-12,8,10,-22,-5,21,-14,1,24,-28,4,32,-21,-10,16,-32,3,38,-20,14,20,-40,-8,44,-30,-4,22,-46,11,57,-21,-16,42,-52,-1,40,-40,20,28,-58,-12,62,-32,8,43,-56,10,68,-48,-22,32,-70,-5,74,-38,21,60,-80,-14,80,-44

#offset 1

mov $2,$0
lpb $0
  add $1,$4
  mov $3,$2
  dif $3,$0
  neq $3,$2
  mul $3,$0
  sub $4,$1
  sub $0,1
  add $3,$4
  add $3,$4
  add $1,$3
lpe
add $1,1
mov $0,$1
