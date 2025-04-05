; A363803: a(n) = Sum_{d|n, d == 0, 2, or 5 mod 7} d.
; Submitted by Science United
; 0,2,0,2,5,2,7,2,9,7,0,14,0,23,5,18,0,11,19,7,28,2,23,14,5,28,9,51,0,37,0,18,33,2,47,23,37,21,0,47,0,86,0,46,14,25,47,30,56,7,51,28,0,65,5,107,19,60,0,49,61,2,100,18,70,35,0,70,23,133,0,95,0,39,80,21,84,28,79,63

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
  mov $5,$0
  sub $5,1
  mov $7,$5
  seq $5,264668 ; a(n) = A264600(n) - A061486(n).
  sub $5,1
  add $7,1
  mul $7,4
  seq $7,313289 ; Coordination sequence Gal.4.55.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
  mul $7,$5
  mov $6,$5
  sub $6,$7
  mov $5,$6
  mod $5,2
  mul $1,$0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
