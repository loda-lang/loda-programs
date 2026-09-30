; A056275: Number of primitive (aperiodic) word structures of length n using a 4-ary alphabet.
; Submitted by Science United
; 1,1,4,13,50,181,714,2780,11046,43895,175274,699875,2798250,11188191,44747380,178970560,715860650,2863365834,11453377194,45813202675,183252461532,733008625151,2932033104554,11728127521060,46912504507000,187649998452735,750599971438464

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
  mov $7,$4
  bin $4,2
  mov $8,$0
  sub $8,$4
  mov $10,$7
  div $10,$8
  sub $0,1
  mov $9,$7
  mod $9,$8
  equ $9,0
  seq $10,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $10,$9
  mov $4,$10
  mul $4,2
  mov $6,$0
  mul $6,8
  add $6,1
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  mov $5,2
  pow $5,$0
  add $5,2
  bin $5,2
  mov $0,$5
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
div $0,6
