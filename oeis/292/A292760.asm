; A292760: Expansion of e.g.f. (tan x + sec x)*(E.g.f. for A000738).
; Submitted by loader3229
; 0,1,5,20,83,375,1860,10205,61701,409240,2959775,23209055,196266104,1781241825,17274311925,178313963300,1952338563867,22601633554855,275867860584620,3540918330014765,47682832410552965,672211363480355880,9901286664553498695,152101199645144064575

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,738 ; Boustrophedon transform (first version) of Fibonacci numbers 0,1,1,2,3,...
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
