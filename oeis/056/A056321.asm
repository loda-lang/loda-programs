; A056321: Number of primitive (aperiodic) reversible strings with n beads using exactly five different colors.
; Submitted by loader3229
; 0,0,0,0,60,900,8400,63000,417120,2551500,14804700,82764000,450518460,2404502100,12646078140,65771433000,339165516120,1737485731740,8855359634100,44952365429940,227475768899460

#offset 1

mov $9,$0
bin $9,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,56312 ; Number of reversible strings with n beads using exactly five different colors.
  mov $5,$2
  add $5,$9
  add $5,1
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
