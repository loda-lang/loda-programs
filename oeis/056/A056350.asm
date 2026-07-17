; A056350: Number of primitive (period n) bracelets using exactly four different colored beads.
; Submitted by Kseniya
; 0,0,0,3,24,136,612,2616,10480,41364,159780,613919,2341920,8919204,33905164,128904660,490213680,1866117224,7111777860,27140327757,103721217388,396974621676,1521577377012,5840546872280

#offset 1

mov $9,$0
bin $9,2
add $9,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $10,$4
  seq $10,56490 ; Number of periodic palindromes using exactly four different symbols.
  seq $4,56284 ; Number of n-bead necklaces with exactly four different colored beads.
  add $10,$4
  mov $4,$10
  div $4,2
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
