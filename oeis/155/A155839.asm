; A155839: A ratio of two Catalan arrays.
; Submitted by loader3229
; 1,0,1,0,0,1,0,1,0,1,0,2,3,0,1,0,4,7,6,0,1,0,8,18,16,10,0,1,0,16,45,51,30,15,0,1,0,32,110,152,115,50,21,0,1,0,64,264,436,396,225,77,28,0,1,0,128,624,1212,1300,876,399,112,36,0,1,0,256,1456,3282,4095,3235,1729,658,156,45,0,1,0,512

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
  seq $4,104597 ; Triangle T read by rows: inverse of Motzkin triangle A097609.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,91867 ; Triangle read by rows: T(n,k) = number of Dyck paths of semilength n having k peaks at odd height.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
