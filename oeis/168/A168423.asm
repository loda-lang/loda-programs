; A168423: Triangle read by rows: expansion of e.g.f. (1 - x)/(exp(t)*(1 - x*exp(t*(1 - x)))).
; Submitted by loader3229
; 1,-1,1,1,-1,1,-1,1,1,1,1,-1,1,7,1,-1,1,1,21,21,1,1,-1,1,51,161,51,1,-1,1,1,113,813,813,113,1,1,-1,1,239,3361,7631,3361,239,1,-1,1,1,493,12421,53833,53833,12421,493,1,1,-1,1,1003,42865,320107,607009,320107,42865,1003,1

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
  add $4,1
  mov $8,$4
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  mov $7,$8
  bin $7,2
  sub $4,$7
  sub $8,$4
  mov $9,0
  sub $9,$4
  bin $9,$8
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,123125 ; Triangle of Eulerian numbers T(n,k), 0 <= k <= n, read by rows.
  mov $4,$9
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
