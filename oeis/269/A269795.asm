; A269795: Number of similarity classes of vectors with minimal Ducci period n.
; Submitted by kpmonaghan
; 2,0,6,2,30,24,126,28,504,480,2046,990,8190,8064,32730,4064,131070,130536,524286,261630,2097018,2095104,8388606,2096100,33554400,33546240,134217216,67100670,536870910,536837640,2147483646,134213632,8589932538,8589803520,34359738210

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
mul $0,2
