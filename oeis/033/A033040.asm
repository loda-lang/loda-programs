; A033040: Numbers all of whose base 15 digits are odd.
; Submitted by p3d-cluster
; 1,3,5,7,9,11,13,16,18,20,22,24,26,28,46,48,50,52,54,56,58,76,78,80,82,84,86,88,106,108,110,112,114,116,118,136,138,140,142,144,146,148,166,168,170,172,174,176,178,196,198,200,202,204

#offset 1

sub $0,1
mov $5,1
mov $6,$0
lpb $0
  sub $0,6
  add $0,$5
  trn $0,1
  add $2,3
  add $4,$2
  mov $2,5
  trn $5,6
lpe
add $2,1
sub $4,3
mov $1,-5
add $1,$4
add $4,2
add $1,$4
sub $1,$2
trn $1,$2
mov $3,2
mul $3,$6
add $1,$3
add $1,1
mov $0,$1
