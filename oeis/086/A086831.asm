; A086831: Ramanujan sum c_n(2).
; Submitted by iBezanilla
; 1,1,-1,-2,-1,-1,-1,0,0,-1,-1,2,-1,-1,1,0,-1,0,-1,2,1,-1,-1,0,0,-1,0,2,-1,1,-1,0,1,-1,1,0,-1,-1,1,0,-1,1,-1,2,0,-1,-1,0,0,0,1,2,-1,0,1,0,1,-1,-1,-2,-1,-1,0,0,1,1,-1,2,1,1,-1,0,-1,-1,0,2,1,1,-1,0

#offset 1

mov $6,$0
bin $6,2
lpb $0
  sub $0,1
  mod $0,2
  add $4,1
  mov $5,$2
  add $5,$6
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
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
