; A130159: A054525 * A000069.
; Submitted by loader3229
; 1,1,3,5,7,6,12,7,12,10,20,6,24,12,17,17,31,12,36,14,25,20,43,18,41,24,36,24,55,14,60,31,40,34,49,24,72,36,48,34,80,22,83,40,48,46,92,30,84,38,65,48,103,36,81,48,72

#offset 1

mov $9,$0
bin $9,2
add $9,1
lpb $0
  sub $0,1
  mov $10,$2
  add $10,$2
  mov $4,$2
  dgs $4,2
  gcd $4,2
  sub $4,1
  add $4,$10
  mov $5,$2
  add $5,$9
  mov $7,$5
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
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
