; A128745: Triangle read by rows: T(n,k) is the number of skew Dyck paths of semilength n and having height of the last peak equal to k (1 <= k <= n).
; Submitted by Science United
; 1,1,2,2,4,4,6,10,12,8,21,32,36,32,16,79,116,124,112,80,32,311,448,468,416,320,192,64,1265,1800,1860,1640,1280,864,448,128,5275,7440,7640,6720,5280,3712,2240,1024,256,22431,31426,32136,28256,22336,16032,10304

#offset 1

mov $1,$0
mov $5,3
mov $6,$0
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $7,3
mov $11,$6
add $11,1
bin $11,2
sub $0,1
sub $1,$11
sub $1,1
mul $1,-1
add $1,$6
lpb $1
  sub $1,1
  sub $5,$9
  add $5,$10
  mul $5,$6
  sub $6,1
  add $8,1
  mov $9,$7
  mul $9,-1
  div $5,$8
  mul $7,3
  add $7,$5
  sub $10,$9
lpe
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $2,$0
sub $2,$4
mov $3,2
pow $3,$2
mov $0,$3
mul $0,$5
div $0,3
