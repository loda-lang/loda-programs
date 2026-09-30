; A056494: Number of primitive (period n) periodic palindromes using a maximum of three different symbols.
; Submitted by Science United
; 3,3,6,12,24,42,78,144,234,456,726,1392,2184,4290,6528,12960,19680,39078,59046,117600,177060,353562,531438,1061280,1594296,3186456,4782726,9561552,14348904,28690752,43046718

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
  mov $8,$4
  bin $4,2
  mov $9,$0
  sub $9,$4
  mov $11,$8
  div $11,$9
  mov $10,$8
  mod $10,$9
  equ $10,0
  seq $11,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $11,$10
  sub $0,1
  mov $4,$11
  mov $7,$0
  mul $7,8
  add $7,1
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  mov $6,$0
  div $6,2
  sub $0,1
  gcd $0,2
  mov $5,3
  pow $5,$6
  mul $0,$5
  mul $0,$11
  add $1,$0
lpe
mov $0,$1
mul $0,3
