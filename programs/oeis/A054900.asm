; A054900: (n) = floor(n/16) + floor(n/256) + floor(n/4096) + floor(n/65536) + ....
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6

add $4,1
lpb $0,1
  add $3,1
  mov $2,$4
  add $2,$4
  sub $0,5
  add $2,7
  sub $0,1
  mov $4,2
  sub $0,$2
  add $0,1
lpe
sub $3,1
mov $1,$3
