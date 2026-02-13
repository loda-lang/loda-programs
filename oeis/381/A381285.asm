; A381285: Expansion of e.g.f. 1/(1 - sin(2*x) / 2).
; Submitted by loader3229
; 1,1,2,2,-8,-104,-688,-3088,-128,209536,3145472,29795072,139389952,-1715047424,-60056147968,-1004215072768,-10305404960768,-1945682345984,2949643589844992,84438462955323392,1458284922371571712,12032890515685113856,-245515800089314459648

mov $7,$0
add $7,1
bin $7,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mul $6,2
  mov $3,1
  fac $3,$2
  mov $4,$2
  add $4,2
  mod $4,3
  sub $4,1
  mul $4,$3
  mul $6,$4
  sub $4,$6
  mov $5,$2
  add $5,$7
  add $5,1
  seq $5,59419 ; Triangle T(n,k) (1 <= k <= n) of tangent numbers, read by rows: T(n,k) = coefficient of x^n/n! in expansion of (tan x)^k/k!.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
