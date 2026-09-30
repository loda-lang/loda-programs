; A056269: Number of primitive (aperiodic) words of length n which contain exactly four different symbols.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,24,240,1560,8400,40800,186480,818280,3498000,14674440,60780720,249393480,1016542560,4123132800,16664094960,67171179600,270232006800,1085569963080,4356217672800,17466683473800

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
  mov $8,$0
  mul $8,8
  add $8,1
  nrt $8,2
  add $8,1
  div $8,2
  bin $8,2
  sub $0,$8
  mov $6,4
  pow $6,$0
  mov $5,2
  pow $5,$0
  mov $7,3
  pow $7,$0
  sub $7,$5
  mov $0,$7
  mul $0,3
  sub $6,1
  sub $6,$0
  mov $0,$6
  mul $0,4
  mul $0,$12
  add $1,$0
lpe
mov $0,$1
