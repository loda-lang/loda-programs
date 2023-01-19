; A114832: Each term is previous term plus ceiling of harmonic mean of two previous terms.
; Submitted by Christian Krause
; 1,2,4,7,13,23,40,70,121,210,364,631,1093,1894,3281,5683,9844,17050,29532,51151,88597,153455,265792,460366,797377,1381098,2392132,4143295,7176398,12429886,21529195,37289660,64587586,111868981,193762759
; Formula: a(n) = a(n-1)+b(n-1), a(1) = 2, a(0) = 1, b(n) = (2*a(n-1)*(a(n-1)+b(n-1)))/(2*a(n-1)+b(n-1))+1, b(1) = 2, b(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$1
  add $1,$3
  mov $3,$2
  add $3,$2
  add $2,$1
  mul $3,$1
  div $3,$2
  add $3,1
lpe
mov $0,$1
