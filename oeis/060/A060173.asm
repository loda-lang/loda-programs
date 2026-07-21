; A060173: Number of orbits of length n under a map whose periodic points are counted by A056045.
; Submitted by Science United
; 1,1,1,2,1,6,1,12,10,30,1,139,1,252,231,920,1,3780,1,10250,5601,32076,1,149390,2126,400036,173692,1475642,1,6196651,1,19113136,5864915,68635494,201405,289525026,1,930138540,208267554,3469290971,1,14075005210,1,47994721225,7683440470

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
  seq $0,56045 ; a(n) = Sum_{d|n} binomial(n,d).
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
