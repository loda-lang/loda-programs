; A056483: Number of primitive (aperiodic) palindromic structures using exactly four different symbols.
; Submitted by Science United
; 0,0,0,0,0,0,1,1,10,10,65,65,350,349,1701,1700,7770,7760,34105,34095,145749,145685,611501,611435,2532530,2532180,10391735,10391395,42355950,42354239,171798901

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
  mov $11,$4
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $10,$4
  bin $4,2
  sub $11,$4
  mov $13,$10
  div $13,$11
  mov $12,$10
  mod $12,$11
  equ $12,0
  seq $13,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $13,$12
  mov $4,$13
  mov $5,0
  mov $9,$0
  mul $9,8
  add $9,1
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  sub $0,$9
  div $0,2
  mov $6,4
  pow $6,$0
  mov $8,2
  pow $8,$0
  mov $7,3
  pow $7,$0
  sub $7,$8
  mov $0,$7
  mul $0,3
  sub $6,1
  sub $6,$0
  mov $0,$6
  mul $0,4
  mul $0,$13
  add $1,$0
lpe
mov $0,$1
div $0,24
