; A056280: Number of primitive (aperiodic) word structures of length n which contain exactly four different symbols.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,10,65,350,1700,7770,34095,145750,611435,2532530,10391395,42355940,171797200,694337290,2798799150,11259666950,45232081795,181509069700,727778478075,2916342574750,11681056021300,46771289738800,187226354413735,749329038527580,2998587009554955,11998160744311570,48004081062648195,192050639071964750,768305500608365600,3073530837671170580,12295049855790386655,49182978947632238590,196740254361399501480,786986033194985441090,3148019180017611120235,12592301861930987161420,50369882873262685247300

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
  mov $8,$0
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  bin $8,2
  sub $0,$8
  mov $5,4
  pow $5,$0
  mov $7,2
  pow $7,$0
  mov $6,3
  pow $6,$0
  sub $6,$7
  mov $0,$6
  mul $0,3
  sub $5,1
  sub $5,$0
  mov $0,$5
  mul $0,4
  mul $0,$12
  add $1,$0
lpe
mov $0,$1
div $0,24
