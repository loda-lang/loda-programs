; A056336: Number of primitive (aperiodic) reversible string structures with n beads using exactly two different colors.
; Submitted by Science United
; 0,1,2,4,9,16,35,66,133,261,527,1032,2079,4123,8244,16440,32895,65639,131327,262380,524762,1049071,2098175,4195230,8390646,16779231,33558392,67112892,134225919,268443306

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
  mov $10,$4
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $9,$4
  bin $4,2
  sub $10,$4
  mov $12,$9
  div $12,$10
  mov $11,$9
  mod $11,$10
  equ $11,0
  seq $12,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $12,$11
  mov $4,$12
  mov $5,0
  mov $8,$0
  mul $8,8
  add $8,1
  nrt $8,2
  add $8,1
  div $8,2
  bin $8,2
  sub $0,$8
  sub $0,1
  mov $6,$0
  div $0,2
  mov $7,2
  pow $7,$0
  mov $0,2
  pow $0,$6
  add $7,$0
  mov $0,$7
  sub $0,1
  mul $0,$12
  add $1,$0
lpe
mov $0,$1
