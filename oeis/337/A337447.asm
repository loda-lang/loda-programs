; A337447: E.g.f.: exp(exp(x) - 1) / (sec(x) + tan(x)).
; Submitted by loader3229
; 1,0,1,0,4,-4,31,-144,379,-5560,8572,-263128,473485,-15744416,47003477,-1206879556,5944492012,-119190424496,876847239971,-15100821637664,149690044061351,-2416631748015804,29675481449346820,-477579212590451988,6840036862556737337

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mov $5,$2
  add $5,$9
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $7,$8
  add $7,1
  bin $7,2
  sub $5,$7
  sub $5,1
  mov $7,$5
  mov $5,$8
  bin $5,$7
  sub $8,$7
  mov $6,-1
  pow $6,$8
  mov $3,$8
  seq $3,122045 ; Euler (or secant) numbers E(n).
  seq $8,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $8,$3
  mul $8,$6
  mul $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
