; A334926: G.f.: Sum_{k>=1} x^(k*(2*k^2 + 1)/3) / (1 - x^(k*(2*k^2 + 1)/3)).
; Submitted by Science United
; 1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,2,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,256432 ; Characteristic function of octahedral numbers.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
