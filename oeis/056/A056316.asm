; A056316: Number of primitive (aperiodic) reversible strings with n beads using a maximum of five different colors.
; Submitted by bcavnaugh
; 5,10,70,310,1620,7790,39370,195300,978050,4882740,24421870,122069940,610390620,3051757490,15258982680,76293945000,381470703120,1907348623450,9536748046870,47683715818440

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
  mov $8,$4
  bin $4,2
  mov $9,$0
  sub $9,$4
  mov $11,$8
  div $11,$9
  mov $10,$8
  mod $10,$9
  equ $10,0
  seq $11,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $11,$10
  mov $4,$11
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  mov $6,5
  pow $6,$0
  add $0,1
  div $0,2
  mov $5,5
  pow $5,$0
  add $6,$5
  mov $0,$6
  div $0,2
  mul $0,$11
  add $1,$0
lpe
add $1,$4
mov $0,$1
sub $0,1
