; A063243: Duplicate of A063232.
; 5,16,24,36,44,56,64,76,84,96,104,116,124,136,144,156,164,176,184,196,204,216,224,236,244,256,264,276,284,296,304,316,324,336,344,356,364,376,384,396,404,416,424,436,444,456,464,476,484,496

mov $3,$0
add $4,1
mov $2,$4
add $0,$4
mov $4,$3
add $0,$4
add $0,$0
sub $2,$3
add $0,$3
lpb $0,1
  sub $0,2
  add $2,4
lpe
mov $1,$2
