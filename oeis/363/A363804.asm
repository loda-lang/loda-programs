; A363804: a(n) = Sum_{d|n, d == 0, 3, or 4 mod 7} d.
; Submitted by Eric Liskay
; 0,0,3,4,0,3,7,4,3,10,11,7,0,21,3,4,17,21,0,14,31,11,0,31,25,0,3,53,0,13,31,36,14,17,42,25,0,38,42,14,0,87,0,15,48,46,0,31,56,35,20,56,53,21,11,109,3,0,59,77,0,31,94,36,0,80,67,21,3,136,0,49,73,74,28,42,95,42,0,94

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
  mul $7,2
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
