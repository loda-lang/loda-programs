; A056314: Number of primitive (aperiodic) reversible strings with n beads using a maximum of three different colors.
; Submitted by USTL-FIL (Lille Fr)
; 3,3,15,39,132,357,1131,3276,9945,29508,88935,265668,798252,2391441,7177584,21523320,64579920,193709763,581160255,1743392040,5230264026,15690529437,47071855131,141214764600

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
  mov $9,$4
  bin $4,2
  mov $10,$0
  sub $10,$4
  mov $12,$9
  div $12,$10
  sub $0,1
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
  mov $6,3
  pow $6,$0
  div $0,2
  mov $7,3
  pow $7,$0
  add $6,$7
  mov $0,$6
  div $0,2
  mul $0,$12
  add $1,$0
lpe
mov $0,$1
mul $0,3
