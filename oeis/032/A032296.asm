; A032296: Number of aperiodic bracelets (turnover necklaces) with n beads of 5 colors.
; Submitted by loader3229
; 5,10,30,105,372,1460,5890,25275,110050,492744,2227270,10195070,46989180,218096780,1017447736,4768944375,22440372240,105966686200,501938733550,2384200190580,11353290083380

#offset 1

mov $9,$0
bin $9,2
add $9,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,32276 ; Number of bracelets (turnover necklaces) with n beads of 5 colors.
  mov $5,$2
  add $5,$9
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
