; A143668: Result of the morphing 01->01021212, 02->0102121201, 12->01021201, iterated from '01'. Sequence of the Fibonacci word fractal.
; Submitted by Jon Maiga
; 0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,1,0,2,1,2,0,1,0,1,0,2,1,2,0,1,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,1,0,2,1,2,0,1,0,1,0,2,1,2,0,1,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,1,0,2,1,2

lpb $0
  mov $2,$0
  div $0,2
  seq $2,14675 ; The infinite Fibonacci word (start with 1, apply 1->2, 2->21, take limit).
  add $3,$2
  mul $0,$3
lpe
mov $0,$2
