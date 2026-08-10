; A390723: Triangle read by rows: T(n, k) = (-1)^(n-k)*Stirling1(n, k)*CatalanNumber(k).
; Submitted by loader3229
; 1,0,1,0,1,2,0,2,6,5,0,6,22,30,14,0,24,100,175,140,42,0,120,548,1125,1190,630,132,0,720,3528,8120,10290,7350,2772,429,0,5040,26136,65660,94766,82320,42504,12012,1430,0,40320,219168,590620,941976,942858,598752,234234,51480,4862

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
  seq $4,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $4,5
  gcd $4,0
  div $4,5
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
  mov $8,$7
  mul $8,2
  bin $8,$5
  equ $7,$5
  add $5,1
  mul $7,$8
  div $7,$5
  mul $4,$7
  add $6,$4
lpe
mov $0,$6
