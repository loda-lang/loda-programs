; A306880: Expansion of e.g.f. (sec(x) + tan(x))/(1 + LambertW(-x)).
; Submitted by loader3229
; 1,2,7,44,401,4796,70783,1240448,25146113,578583952,14892958551,423979878816,13225810908881,448604790288448,16437893908228367,647074747622534912,27233273311687115649,1220273444664347994368,57998633082360310382119,2914426113026062106334720,154378135436424206699590545

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  pow $4,$4
  mov $5,$2
  add $5,$8
  add $5,1
  mov $3,$5
  mul $3,8
  nrt $3,2
  sub $3,1
  div $3,2
  mov $6,$3
  add $6,1
  bin $6,2
  sub $5,$6
  sub $5,1
  mov $6,$5
  mov $5,$3
  bin $5,$6
  sub $3,$6
  mov $7,$3
  seq $7,122045 ; Euler (or secant) numbers E(n).
  seq $3,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $3,$7
  mul $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
