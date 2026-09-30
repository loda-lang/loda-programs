; A056282: Number of primitive (aperiodic) word structures of length n which contain exactly six different symbols.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,1,21,266,2646,22827,179487,1323651,9321312,63436352,420693273,2734926292,17505749898,110687248392,693081601779,4306078872557,26585679462783,163305339165738,998969857983405

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
  mov $12,$4
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $11,$4
  bin $4,2
  sub $12,$4
  mov $14,$11
  div $14,$12
  mov $13,$11
  mod $13,$12
  equ $13,0
  seq $14,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $14,$13
  mov $4,$14
  mov $5,$0
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  bin $5,2
  sub $0,$5
  add $0,1
  mov $7,5
  pow $7,$0
  mul $7,6
  mov $8,4
  pow $8,$0
  mul $8,15
  mov $9,3
  pow $9,$0
  mul $9,20
  mov $10,2
  pow $10,$0
  mul $10,15
  mov $6,6
  pow $6,$0
  sub $6,$7
  add $6,$8
  sub $6,$9
  add $6,$10
  sub $6,6
  mov $0,$6
  mul $0,$14
  add $1,$0
lpe
mov $0,$1
div $0,720
