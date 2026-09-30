; A334136: a(n) = (n-1)*sigma(n) where sigma is the sum of divisors A000203.
; Submitted by Just Jake
; 0,3,8,21,24,60,48,105,104,162,120,308,168,312,336,465,288,663,360,798,640,756,528,1380,744,1050,1040,1512,840,2088,960,1953,1536,1782,1632,3185,1368,2220,2128,3510,1680,3936,1848,3612,3432,3240,2208,5828,2736,4557

#offset 1

sub $0,1
mov $1,$0
mul $1,3
mov $4,$0
mov $5,0
add $0,1
mov $3,$0
dir $3,2
mov $8,$3
mov $7,$3
nrt $7,2
lpb $7
  max $7,1
  mov $9,$3
  mod $9,$7
  equ $9,0
  mov $6,$3
  div $6,$7
  add $6,$7
  mul $6,$9
  add $5,$6
  sub $7,1
lpe
nrt $3,2
mov $7,$3
pow $7,2
sub $7,$8
equ $7,0
mul $3,$7
sub $5,$3
mov $2,$0
bxo $2,$4
mul $2,$5
mov $0,$2
mul $0,2
mul $0,$1
div $0,6
