; A292835: Triangle C(nu,m) read by rows: the number of n-color odd compositions of nu into m parts.
; Submitted by loader3229
; 1,0,1,0,0,1,0,3,0,1,0,0,6,0,1,0,5,0,9,0,1,0,0,19,0,12,0,1,0,7,0,42,0,15,0,1,0,0,44,0,74,0,18,0,1,0,9,0,138,0,115,0,21,0,1,0,0,85,0,316,0,165,0,24,0,1,0,11,0,363,0,605,0,224,0,27,0,1,0,0

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
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $9,$7
  add $9,1
  bin $9,2
  sub $4,$9
  sub $4,$7
  add $7,1
  bin $7,$4
  sub $7,1
  add $4,$7
  mov $8,$7
  bin $8,$4
  mul $8,-4
  add $7,1
  bin $7,$4
  add $7,$8
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,300437 ; Triangle T(nu,m) read by rows: The number of N-color odd self-inverse compositions of (2*nu+1) into (2*m+1) parts.
  mov $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
