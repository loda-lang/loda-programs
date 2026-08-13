; A341415: Triangle read by rows: T(n,k) is the number of grand Dyck paths of semilength n having degree of symmetry k (n >= 0, 0 <= k <= n).
; Submitted by loader3229
; 1,0,2,2,0,4,4,8,0,8,14,16,24,0,16,44,64,48,64,0,32,148,208,216,128,160,0,64,504,736,720,640,320,384,0,128,1750,2592,2672,2176,1760,768,896,0,256,6156,9280,9696,8448,6080,4608,1792,2048,0,512

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
  seq $4,155788 ; Renewal array for 1/(x+sqrt(1-4x)).
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
  sub $7,$5
  mov $8,-1
  sub $8,$5
  bin $8,$7
  mov $7,2
  pow $7,$5
  mul $8,$7
  mul $4,$8
  add $6,$4
lpe
mov $0,$6
