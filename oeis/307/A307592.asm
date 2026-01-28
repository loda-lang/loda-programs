; A307592: Expansion of e.g.f. (sec(x) + tan(x))*(1 - LambertW(-x)*(2 + LambertW(-x))/2).
; Submitted by loader3229
; 1,2,4,11,47,296,2638,31184,460445,8121616,166019736,3851820576,99905492939,2863509479104,89861971946594,3064181181957632,112806282518694969,4459192457431503104,188376562263115020076,8469292812455408254464,403767081039021522624615

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $8,$2
  trn $8,2
  mov $4,$2
  pow $4,$8
  mov $5,$2
  add $5,$9
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
