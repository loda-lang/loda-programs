; A080406: Boustrophedon transform of the continued fraction of Pi (cf. A001203).
; Submitted by loader3229
; 3,10,32,73,457,1994,6407,29489,148253,852592,5420543,37975111,290066507,2400720769,21396506651,204322668174,2081209926313,22523982873141,258105780607144,3121989826825492,39750408190737416

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,1203 ; Simple continued fraction expansion of Pi.
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
