; A056335: Number of primitive (aperiodic) reversible string structures with n beads using a maximum of six different colors.
; Submitted by Science United
; 1,1,3,9,31,112,466,2124,10476,55058,301632,1703989,9819215,57364723,338134486,2005132504,11937364183,71254885362,426063226936,2550552259119,15280103806730,91588103894781

#offset 1

mov $4,$0
sub $0,1
mov $5,$0
bin $5,2
add $5,$0
add $5,$4
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $6,$0
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  mov $8,$6
  bin $6,2
  mov $9,$0
  sub $9,$6
  mov $1,$8
  div $1,$9
  mov $2,$8
  mod $2,$9
  equ $2,0
  seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $1,$2
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  seq $0,56325 ; Number of reversible string structures with n beads using a maximum of six different colors.
  mul $0,$1
  add $3,$0
lpe
mov $0,$3
