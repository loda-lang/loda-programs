; A064722: a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
; Submitted by Jamie Morken(w4)
; 0,0,0,1,0,1,0,1,2,3,0,1,0,1,2,3,0,1,0,1,2,3,0,1,2,3,4,5,0,1,0,1,2,3,4,5,0,1,2,3,0,1,0,1,2,3,0,1,2,3,4,5,0,1,2,3,4,5,0,1,0,1,2,3,4,5,0,1,2,3,0,1,0,1,2,3,4,5,0,1,2,3,0,1,2,3,4,5,0,1,2,3,4,5,6,7,0,1,2,3

lpb $0
  mov $2,$0
  seq $2,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  mul $2,2
  mul $0,$2
  sub $0,2
  div $0,2
  add $1,1
lpe
mov $0,$1
