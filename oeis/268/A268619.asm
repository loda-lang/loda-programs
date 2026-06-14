; A268619: a(n) = (1/n^2) * Sum_{d|n} moebius(n/d)*binomial(2*d,d).
; Submitted by Science United
; 2,1,2,4,10,25,70,200,600,1845,5830,18772,61542,204659,689410,2347920,8074762,28009524,97909318,344615860,1220539390,4347310451,15564141262,55985418344,202256970300,733607281875,2670698800548,9755982857964,35751803209918,131405090455065,484316704740126,1789672012052256

#offset 1

sub $0,1
mov $1,1
add $1,$0
gcd $2,$1
pow $2,2
mov $4,$0
add $4,1
mov $5,$0
bin $5,2
add $5,$0
add $5,$4
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  add $1,1
  mov $6,$0
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  mov $9,$6
  bin $6,2
  mov $10,$0
  sub $10,$6
  mov $8,$9
  div $8,$10
  mov $11,$9
  mod $11,$10
  equ $11,0
  seq $8,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $8,$11
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  mov $12,$0
  mul $0,2
  bin $0,$12
  mul $0,$8
  add $3,$0
lpe
mul $2,$12
mov $0,$3
mul $0,91
mul $1,$0
div $1,$2
mov $0,$1
sub $0,182
div $0,182
add $0,1
