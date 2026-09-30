; A322512: Triangle read by rows of the 2-adic valuation (A007814) of Stirling numbers of first kind (A008275).
; Submitted by Science United
; 0,0,0,1,0,0,1,0,1,0,3,1,0,1,0,3,1,0,0,0,0,4,2,3,0,0,0,0,4,2,2,0,3,1,2,0,7,4,2,2,0,3,1,2,0,7,4,2,5,0,0,1,1,0,0,8,5,3,2,1,0,0,1,3,0,0,8,5,3,2,1,0,1,0,1,0,1,0,10,7

#offset 1

mov $1,$0
mov $3,$0
mul $3,8
nrt $3,2
add $3,1
div $3,2
mov $7,0
sub $0,1
mov $2,$3
bin $2,2
sub $1,$2
sub $1,1
mov $4,$1
sub $3,$1
lpb $3
  sub $3,1
  mov $5,$2
  add $5,$4
  mov $8,$5
  seq $8,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $8,5
  gcd $8,0
  div $8,5
  mov $16,229383
  add $4,1
  mov $6,$4
  bin $6,2
  add $6,$1
  add $6,1
  mov $9,$6
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $10,$6
  add $10,1
  bin $10,2
  sub $9,$10
  sub $9,1
  mov $11,1
  mov $13,1
  bin $6,$9
  mov $12,1
  mov $14,9
  mov $15,0
  mov $5,2
  mov $5,$8
  mul $5,$6
  add $7,$5
lpe
mov $1,$7
lex $1,2
mov $0,$1
