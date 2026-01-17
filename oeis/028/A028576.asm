; A028576: a(n) = (1/(4*n)) * Sum_{d|n} mu(n/d) * binomial(2*d, d)^2.
; Submitted by [AF>Libristes] Dudumomo
; 1,4,33,304,3175,35556,420665,5176000,65664000,853367900,11309870605,152342891952,2080240006923,28738242567524,401024083514775,5645275548076800,80084088088568947,1143862232096407392,16437995698573558421,237520818846111947600

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $7,$4
  bin $4,2
  mov $8,$0
  sub $8,$4
  mov $5,$7
  div $5,$8
  mov $9,$7
  mod $9,$8
  equ $9,0
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $5,$9
  mov $6,$0
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  seq $0,123617 ; Central terms of triangle A123610: a(n) = A123610(2*n,n).
  mul $0,$5
  add $1,$0
  mov $4,$5
lpe
add $1,$4
mov $0,$1
sub $0,3
div $0,2
add $0,1
