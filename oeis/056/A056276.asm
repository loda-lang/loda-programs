; A056276: Number of primitive (aperiodic) word structures of length n using a 5-ary alphabet.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,4,13,51,196,854,3830,17997,86419,422004,2079260,10306751,51263086,255514299,1275160060,6368612301,31821454413,159042661904,795019250650,3974515029793,19870830290476,99348921288654,496728909635860,2483597478617750,12417846151236799

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
  mov $6,$4
  bin $4,2
  mov $7,$0
  sub $7,$4
  mov $9,$6
  div $9,$7
  mov $8,$6
  mod $8,$7
  equ $8,0
  seq $9,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $9,$8
  mov $4,$9
  mov $5,$0
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  bin $5,2
  sub $0,$5
  mov $11,2
  pow $11,$0
  mul $11,20
  mov $10,$11
  mov $11,3
  pow $11,$0
  mul $11,10
  add $10,$11
  mov $11,5
  pow $11,$0
  add $10,$11
  mov $0,$10
  div $0,120
  add $0,1
  mul $0,$9
  add $1,$0
lpe
mov $0,$1
