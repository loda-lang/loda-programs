; A217537: Triangle read by rows, T(n,k) = T(n-1,k-1) + k*T(n-1,k) + (k+1)*T(n-1,k+1), T(0,0) = 1, n >= 0, k >= 0.
; Submitted by loader3229
; 1,0,1,1,1,1,1,4,3,1,4,11,13,6,1,11,41,55,35,10,1,41,162,256,200,80,15,1,162,715,1274,1176,595,161,21,1,715,3425,6791,7182,4361,1526,294,28,1,3425,17722,38553,45781,32256,13755,3486,498,36,1,17722,98253

#offset 1

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
  add $4,1
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $9,$7
  add $9,1
  bin $9,2
  sub $4,$9
  sub $4,1
  mov $8,$4
  mov $4,$7
  bin $4,$8
  sub $7,$8
  seq $7,296 ; Set partitions without singletons: number of partitions of an n-set into blocks of size > 1. Also number of cyclically spaced (or feasible) partitions.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  mov $12,$5
  mul $12,8
  nrt $12,2
  add $12,1
  div $12,2
  bin $12,2
  mov $11,$5
  sub $11,$12
  mov $13,0
  sub $13,$11
  fac $11,$13
  mov $10,$5
  seq $10,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $10,$11
  mul $4,$7
  mul $4,$10
  add $6,$4
lpe
mov $0,$6
