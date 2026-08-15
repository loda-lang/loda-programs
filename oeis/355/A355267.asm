; A355267: Triangle read by rows, T(n, k) = n! * [y^k] [x^n] exp(1/(1 - x)^(1 + y) - 1), for 0 <= k <= n.
; Submitted by loader3229
; 1,1,1,3,5,2,13,29,21,5,73,200,202,90,15,501,1609,2045,1295,410,52,4051,14809,22418,18085,8220,1998,203,37633,153453,267400,259175,151165,53095,10402,877,394353,1767240,3463612,3889620,2740885,1241632,353178,57676,4140

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
  mov $7,$4
  seq $7,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $7,5
  gcd $7,0
  div $7,5
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $9,$5
  add $9,1
  bin $9,2
  sub $8,$9
  sub $8,1
  bin $5,$8
  seq $4,127568 ; Triangle T(n,k) = Bell(k) = A000110(k), 0<=k<=n.
  mul $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
