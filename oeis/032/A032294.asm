; A032294: Number of aperiodic bracelets (turnover necklaces) with n beads of 3 colors.
; Submitted by Shanman Racing
; 3,3,7,15,36,79,195,477,1209,3168,8415,22806,62412,172887,481552,1351485,3808080,10780653,30615351,87226932,249144506,713378655,2046856563,5884468110,16946569332,48883597728,141217159239

#offset 1

mov $9,$0
bin $9,2
add $9,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,27671 ; Number of necklaces with n beads of 3 colors, allowing turning over.
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
