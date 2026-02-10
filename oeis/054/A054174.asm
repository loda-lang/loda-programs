; A054174: Moebius transform of A000048 (starting at term 0).
; Submitted by loader3229
; 1,0,0,0,1,2,4,8,15,26,50,90,169,310,583,1082,2047,3837,7279,13769,26209,49878,95324,182260,349518,670918,1290539,2485189,4793489,9255782,17895678,34635742,67108813,130148445,252645129,490849458

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  max $4,1
  mov $10,$4
  seq $10,51841 ; Number of binary Lyndon words with an even number of 1's.
  seq $4,1037 ; Number of degree-n irreducible polynomials over GF(2); number of n-bead necklaces with beads of 2 colors when turning over is not allowed and with primitive period n; number of binary Lyndon words of length n.
  sub $4,$10
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
