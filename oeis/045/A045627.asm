; A045627: Number of 2n-bead black-white reversible strings with n black beads and fundamental period 2n.
; Submitted by lee
; 1,1,3,9,34,125,459,1715,6432,24300,92375,352715,1352034,5200299,20058297,77558625,300540160,1166803109,4537567188,17672631899,68923264250,269128935495,1052049481857,4116715363799,16123801834656

mov $1,$0
trn $1,1
mov $3,1
mov $4,$1
add $4,1
mov $5,$1
bin $5,2
add $5,$1
add $5,$4
lpb $4
  sub $4,1
  mov $1,$5
  sub $1,$4
  mov $6,$1
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  mov $9,$6
  bin $6,2
  mov $10,$1
  sub $10,$6
  mov $12,$9
  div $12,$10
  mov $11,$9
  mod $11,$10
  equ $11,0
  seq $12,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $12,$11
  mov $6,$12
  mov $8,$1
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  bin $8,2
  sub $1,$8
  mov $2,$1
  mov $7,$1
  sub $7,1
  mod $7,2
  mul $7,$1
  div $7,2
  mul $1,2
  bin $1,$2
  bin $2,$7
  add $1,$2
  div $1,2
  mul $1,$12
  add $3,$1
lpe
mov $0,$3
sub $0,1
