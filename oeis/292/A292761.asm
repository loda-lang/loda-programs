; A292761: Expansion of e.g.f. (tan x + sec x)^2*(E.g.f. for A000738).
; Submitted by Conan
; 0,1,7,38,201,1115,6626,42517,295107,2211892,17849935,154550441,1430572848,14107448549,147729473099,1637748919090,19167768256629,236221157717491,3058140944567938,41499024082744529,589093653165279255,8731488105231566648,134896745065585496747

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,292760 ; Expansion of e.g.f. (tan x + sec x)*(E.g.f. for A000738).
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
