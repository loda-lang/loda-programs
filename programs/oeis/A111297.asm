; A111297: First differences of A109975.
; 1,2,5,11,24,52,112,240,512,1088,2304,4864,10240,21504,45056,94208,196608,409600,851968,1769472,3670016,7602176,15728640,32505856,67108864,138412032,285212672,587202560,1207959552,2483027968,5100273664

add $0,1
mov $3,2
mov $4,$3
add $2,$0
mov $1,$2
sub $0,$4
sub $2,1
lpb $0,1
  sub $0,1
  add $4,3
  add $2,$4
  sub $1,$2
  add $1,$4
  mov $4,$2
lpe
