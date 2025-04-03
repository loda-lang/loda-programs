; A284363: a(n) = Sum_{d|n, d = 0, 1, or 6 mod 7} d.
; Submitted by mmonnin
; 1,1,1,1,1,7,8,9,1,1,1,7,14,22,16,9,1,7,1,21,29,23,1,15,1,14,28,50,30,22,1,9,1,35,43,43,1,1,14,29,42,91,44,23,16,1,1,63,57,51,1,14,1,34,56,114,58,30,1,42,1,63,92,73,14,29,1,35,70,127,72,51,1,1,16,77,85,98,1,29

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
