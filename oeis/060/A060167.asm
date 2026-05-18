; A060167: Number of orbits of length n under the map whose periodic points are counted by A001642.
; Submitted by fzs600
; 1,1,1,2,4,5,9,13,23,36,63,101,175,290,497,840,1445,2460,4247,7293,12619,21805,37856,65695,114401,199280,347944,607959,1064130,1864083,3269948,5740840,10090148,17748870,31250297,55063603,97102485,171355485,302605780,534729160,945513850

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
  seq $0,1642 ; A Fielder sequence.
  mul $0,$8
  add $3,$0
lpe
mov $0,$3
mul $0,91
mul $1,$0
div $1,$2
mov $0,$1
sub $0,91
div $0,91
add $0,1
