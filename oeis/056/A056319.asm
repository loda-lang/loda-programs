; A056319: Number of primitive (aperiodic) reversible strings with n beads using exactly three different colors.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,3,18,78,270,921,2898,9147,27987,85773,259557,785778,2366892,7128120,21425040,64382550,193316685,580372293,1741819245,5227115454,15684238080,47059266081,141189599250

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
  mov $8,$4
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $7,$4
  bin $4,2
  sub $8,$4
  mov $10,$7
  div $10,$8
  mov $9,$7
  mod $9,$8
  equ $9,0
  seq $10,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $10,$9
  mov $4,$10
  mov $5,0
  mov $6,$0
  mul $6,8
  add $6,1
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  add $0,1
  seq $0,56310 ; Number of reversible strings with n beads using exactly three different colors.
  mul $0,$10
  add $1,$0
lpe
mov $0,$1
