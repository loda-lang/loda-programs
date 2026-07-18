; A317844: Difference between A294898 and its Möbius transform (A297114).
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,0,2,0,-2,0,3,2,0,0,1,0,0,3,7,0,-6,2,9,3,1,0,-2,0,0,7,14,5,-9,0,15,9,-4,0,3,0,5,5,18,0,-14,3,14,14,7,0,2,9,-3,15,24,0,-24,0,25,10,0,11,12,0,12,18,15,0,-29,0,33,16,13,10,14,0,-12

#offset 1

mov $9,$0
bin $9,2
add $9,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,318447 ; a(n) = Sum_{d|n, d<n} A294898(d), where A294898(d) = A005187(d) - sigma(d).
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
