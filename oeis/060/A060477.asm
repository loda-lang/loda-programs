; A060477: Number of orbits of length n in map whose periodic points are A000051.
; Submitted by vonboedefeldt
; 3,1,2,3,6,9,18,30,56,99,186,335,630,1161,2182,4080,7710,14532,27594,52377,99858,190557,364722,698870,1342176,2580795,4971008,9586395,18512790,35790267,69273666,134215680,260300986,505286415,981706806,1908866960,3714566310

#offset 1

mov $1,$0
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
  mov $6,$2
  seq $6,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  sub $2,1
  mov $9,$2
  mul $9,8
  add $9,1
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  mov $7,$2
  sub $7,$9
  mov $8,2
  pow $8,$7
  mov $2,$8
  mul $2,$6
  add $3,$2
lpe
mov $0,$3
mul $0,2
add $0,1
div $0,$1
