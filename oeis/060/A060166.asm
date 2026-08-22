; A060166: Number of orbits of length n under the map whose periodic points are counted by A001641.
; Submitted by crashtech
; 1,1,1,2,3,4,7,10,17,26,44,68,115,184,306,500,835,1374,2301,3822,6409,10718,18028,30280,51077,86130,145641,246370,417600,708246,1203069,2045010,3480408,5927660,10105819,17241140,29439580,50302162,86012630,147166248,251963055,431633348

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
  mov $6,$0
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  mov $8,$6
  bin $6,2
  mov $9,$0
  sub $9,$6
  mov $11,$8
  div $11,$9
  mov $10,$8
  mod $10,$9
  equ $10,0
  seq $11,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $11,$10
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  seq $0,1641 ; A Fielder sequence: a(n) = a(n-1) + a(n-2) + a(n-4).
  mul $0,$11
  add $3,$0
lpe
mov $0,$3
sub $0,1
mul $1,$0
div $1,$2
mov $0,$1
add $0,1
