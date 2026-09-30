; A334823: Triangle, read by rows, of Lambert's denominator polynomials related to convergents of tan(x).
; Submitted by loader3229
; 1,1,0,3,0,-1,15,0,-6,0,105,0,-45,0,1,945,0,-420,0,15,0,10395,0,-4725,0,210,0,-1,135135,0,-62370,0,3150,0,-28,0,2027025,0,-945945,0,51975,0,-630,0,1,34459425,0,-16216200,0,945945,0,-13860,0,45,0,654729075,0,-310134825,0,18918900,0,-315315,0,1485,0,-1,13749310575,0,-6547290750,0,413513100,0,-7567560,0,45045,0,-66,0,316234143225,0

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,79267 ; d(n,s) = number of perfect matchings on {1, 2, ..., 2*n} with s short pairs.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $9,$7
  add $9,1
  bin $9,2
  sub $5,$9
  sub $5,1
  bin $7,$5
  mov $8,$5
  dif $8,2
  bor $5,-2
  bin $5,$8
  add $8,1
  div $5,$8
  mul $7,$5
  mul $4,$7
  mov $5,$7
  add $6,$4
lpe
mov $0,$6
