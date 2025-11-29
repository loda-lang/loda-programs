; A121462: Triangle read by rows: T(n,k) is the number of nondecreasing Dyck paths of semilength n, having pyramid weight k (1 <= k <= n).
; Submitted by Mads Nissen
; 1,0,2,0,1,4,0,1,4,8,0,1,5,12,16,0,1,6,18,32,32,0,1,7,25,56,80,64,0,1,8,33,88,160,192,128,0,1,9,42,129,280,432,448,256,0,1,10,52,180,450,832,1120,1024,512,0,1,11,63,242,681,1452,2352,2816,2304,1024,0,1,12,75,316

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
pow $2,2
mul $0,2
sub $2,$0
mov $0,$2
add $0,1
add $0,$1
mov $3,$0
add $3,1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $9,$3
add $9,1
bin $9,2
sub $0,$9
mov $8,$0
sub $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $6,$5
  add $6,$3
  bin $6,$3
  sub $8,1
  mov $7,$8
  bin $7,$0
  mul $7,$6
  add $4,$7
  add $5,1
  add $8,2
lpe
mov $0,$4
