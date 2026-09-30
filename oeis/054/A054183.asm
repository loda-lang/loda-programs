; A054183: Moebius transform of A000011 (starting at term 0).
; Submitted by [AF>Libristes] Dudumomo
; 1,0,1,1,3,2,7,7,16,19,43,58,121,182,357,603,1161,2036,3913,7131,13639,25438,48733,92135,176902,337472,649514,1246672,2405235,4636007,8964799,17334189,33588189,65106900,126390021,245490129,477353375

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
  mov $7,$4
  bin $4,2
  mov $8,$0
  sub $8,$4
  mov $10,$7
  div $10,$8
  sub $0,1
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
  seq $0,11 ; Number of n-bead necklaces (turning over is allowed) where complements are equivalent.
  mul $0,$10
  add $1,$0
lpe
mov $0,$1
