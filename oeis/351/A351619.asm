; A351619: a(n) = Sum_{p|n, p prime} (-1)^p.
; Submitted by Jamie Morken(l1)
; 0,1,-1,1,-1,0,-1,1,-1,0,-1,0,-1,0,-2,1,-1,0,-1,0,-2,0,-1,0,-1,0,-1,0,-1,-1,-1,1,-2,0,-2,0,-1,0,-2,0,-1,-1,-1,0,-2,0,-1,0,-1,0,-2,0,-1,0,-2,0,-2,0,-1,-1,-1,0,-2,1,-2,-1,-1,0,-2,-1,-1,0,-1,0,-2,0,-2,-1,-1,0

lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
  mov $1,1
lpe
lpb $0
  add $0,1
  seq $0,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $0,1
  sub $1,$0
  mod $0,2
lpe
mov $0,$1
