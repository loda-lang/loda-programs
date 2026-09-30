; A373926: a(n) = Sum_{d|n} (-1)^phi(d) * mu(n/d).
; Submitted by Torbj&#246;rn Eriksson
; -1,0,2,2,2,0,2,0,0,0,2,-2,2,0,-2,0,2,0,2,-2,-2,0,2,0,0,0,0,-2,2,0,2,0,-2,0,-2,0,2,0,-2,0,2,0,2,-2,0,0,2,0,0,0,-2,-2,2,0,-2,0,-2,0,2,2,2,0,0,0,-2,0,2,-2,-2,0,2,0,2,0,0,-2,-2,0,2,0

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,3
mov $2,3
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
  sub $5,$1
  mov $6,$0
  mul $6,8
  add $6,1
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  seq $0,375185 ; Number of subsets of {1,2,...,n} such that no two elements differ by 1, 2, 3, or 5.
  mul $0,$10
  add $1,$0
lpe
mov $0,$5
