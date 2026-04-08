; A054156: Moebius transform of A000029 (starting at term 0).
; Submitted by loader3229
; 1,1,2,2,5,4,12,14,27,39,77,116,223,366,679,1206,2249,4077,7684,14262,26997,50885,96908,184270,352692,674963,1296828,2493344,4806077,9272049,17920859,34668378,67158970,130213873,252745350,490980258

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,29 ; Number of necklaces with n beads of 2 colors, allowing turning over (these are also called bracelets).
  mov $5,$2
  add $5,$9
  add $5,1
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
