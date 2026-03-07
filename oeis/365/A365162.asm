; A365162: a(n) = A269795(n)/2.
; Submitted by loader3229
; 1,0,3,1,15,12,63,14,252,240,1023,495,4095,4032,16365,2032,65535,65268,262143,130815,1048509,1047552,4194303,1048050,16777200,16773120,67108608,33550335,268435455,268418820,1073741823,67106816,4294966269,4294901760,17179869105

#offset 1

mov $9,$0
bin $9,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $10,2
  pow $10,$4
  gcd $4,$10
  mov $5,$2
  add $5,$9
  add $5,1
  mov $7,$5
  div $10,$4
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $8,$5
  bin $5,2
  sub $7,$5
  mov $3,$8
  div $3,$7
  mov $6,$8
  mod $6,$7
  equ $6,0
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $3,$6
  mov $5,$3
  mul $5,$10
  add $1,$5
  add $2,1
lpe
mov $0,$1
div $0,2
