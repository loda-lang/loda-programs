; A141148: Number of aperiodic ternary necklaces with n beads of each color and no adjacent beads of the same color.
; Submitted by Science United
; 2,3,14,65,346,1929,11442,70310,445928,2896239,19186738,129184583,881808726,6089840427,42482905678,298976072384,2120377458898,15141288786096,108784152585234,785869928763325,5705406374237814

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
  seq $0,110707 ; Number of linear arrangements of n blue, n red and n green items such that there are no adjacent items of the same color (first and last elements considered as adjacent).
  mul $0,$8
  add $3,$0
lpe
mov $0,$3
mul $0,91
mul $1,$0
div $1,$2
mov $0,$1
div $0,91
mul $0,2
sub $0,12
div $0,6
add $0,2
