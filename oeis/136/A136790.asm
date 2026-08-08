; A136790: Triangle read by rows: A011971 * A007318^(-1).
; Submitted by loader3229
; 1,-1,2,4,-7,5,-7,32,-35,15,37,-131,228,-171,52,-94,646,-1379,1540,-864,203,587,-3146,8648,-12483,10308,-4588,877,-1925,17464,-55125,98923,-106834,69951,-25717,4140,13606,-98053,367914,-781241,1044519,-898394,486811,-152169,21147

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
  seq $4,11971 ; Aitken's array: triangle of numbers {a(n,k), n >= 0, 0 <= k <= n} read by rows, defined by a(0,0)=1, a(n,0) = a(n-1,n-1), a(n,k) = a(n,k-1) + a(n-1,k-1).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  mov $7,$8
  bin $7,2
  sub $5,$7
  sub $8,$5
  mov $9,0
  sub $9,$5
  bin $9,$8
  mul $4,$9
  add $6,$4
lpe
mov $0,$6
