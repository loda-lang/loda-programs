; A056315: Number of primitive (aperiodic) reversible strings with n beads using a maximum of four different colors.
; Submitted by Joe
; 4,6,36,126,540,2034,8316,32760,131544,524250,2099196,8388450,33562620,134217594,536903100,2147483520,8590065660,34359735816,137439477756,549755813250,2199025344348,8796093020154

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
mov $1,1
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
  mov $10,$7
  div $10,$8
  mov $9,$7
  mod $9,$8
  equ $9,0
  seq $10,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $10,$9
  mov $4,$10
  mov $6,$0
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  mov $5,2
  pow $5,$0
  mod $0,2
  add $0,$5
  add $0,1
  mul $5,$0
  mov $0,$5
  div $0,2
  mul $0,$10
  add $1,$0
lpe
mov $0,$1
sub $0,1
