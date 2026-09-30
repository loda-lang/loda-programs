; A054170: Moebius transform of A000013 (starting at term 0).
; Submitted by gemini8
; 1,0,1,1,3,2,7,8,18,26,55,89,179,308,591,1086,2067,3834,7315,13767,26263,49884,95419,182260,349712,670912,1290852,2485217,4794087,9255772,17896831,34635738,67110875,130148520,252648981,490849470

mov $2,$0
add $2,1
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
  sub $0,1
  mov $4,$9
  mov $5,$0
  mul $5,8
  add $5,1
  nrt $5,2
  add $5,1
  div $5,2
  bin $5,2
  sub $0,$5
  seq $0,13 ; Definition (1): Number of n-bead binary necklaces with beads of 2 colors where the colors may be swapped but turning over is not allowed.
  mul $0,$9
  add $1,$0
lpe
mov $0,$1
