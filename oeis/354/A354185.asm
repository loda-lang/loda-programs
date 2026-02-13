; A354185: Möbius transform of A348717.
; Submitted by loader3229
; 1,1,1,2,1,3,1,4,2,7,1,4,1,11,3,8,1,10,1,8,7,19,1,8,2,23,4,12,1,13,1,16,11,31,3,12,1,35,19,16,1,17,1,20,4,43,1,16,2,38,23,24,1,32,7,24,31,55,1,16,1,59,8,32,11,29,1,32,35,45,1,24,1,71,10,36,3,29,1,32

#offset 1

mov $9,$0
bin $9,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,348717 ; a(n) is the least k such that A003961^i(k) = n for some i >= 0 (where A003961^i denotes the i-th iterate of A003961).
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
