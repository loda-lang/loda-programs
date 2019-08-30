; A139283: Numbers of spots seen on ladybugs.
; 0,2,4,5,6,7,9,10,11,12,13,14,15,16,17,18,19,20,22,24,26,28

mov $4,$0
mov $1,$0
add $5,2
add $5,$5
add $5,3
mov $3,2
add $0,$0
sub $3,1
mov $6,6
add $5,4
mov $2,$3
lpb $0,1
  sub $5,$3
  sub $1,$5
  add $0,4
  add $6,3
  sub $0,$6
  sub $1,6
  add $2,2
  sub $0,1
  add $2,2
  sub $5,$2
  sub $5,5
  sub $2,$0
  add $1,$2
  sub $1,1
  mov $0,$1
  add $1,3
  sub $1,$2
lpe
lpb $4,1
  add $1,1
  sub $4,1
lpe
