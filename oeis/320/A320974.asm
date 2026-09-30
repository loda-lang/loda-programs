; A320974: a(n) = n^n * Product_{p|n, p prime} (1 + 1/p^n).
; Submitted by Athlici
; 1,5,28,272,3126,47450,823544,16842752,387440172,10009766650,285311670612,8918294011904,302875106592254,11112685048647250,437893920912786408,18447025548686262272,827240261886336764178,39346558271492178663450,1978419655660313589123980

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $4,$2
sub $2,1
mov $5,$2
bin $5,2
add $5,$2
add $5,$4
lpb $4
  sub $4,1
  mov $2,$5
  sub $2,$4
  mov $1,$2
  mul $1,8
  nrt $1,2
  add $1,1
  div $1,2
  mov $8,$1
  bin $1,2
  mov $9,$2
  sub $9,$1
  mov $11,$8
  div $11,$9
  mov $10,$8
  mod $10,$9
  equ $10,0
  seq $11,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $11,$10
  mov $1,$11
  mov $6,$2
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  mov $7,$6
  bin $7,2
  sub $2,$7
  pow $2,$6
  mul $2,$11
  mul $2,$11
  add $3,$2
lpe
mov $0,$3
