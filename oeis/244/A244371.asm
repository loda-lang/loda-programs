; A244371: Number of toothpicks added at n-th stage in the toothpick structure of the symmetric representation of sigma in the four quadrants.
; Submitted by STE\/E
; 8,16,24,32,32,48,40,64,64,80,56,96,64,104,104,128,80,144,88,160,144,152,104,192,136,176,176,224

add $0,1
mov $2,2
mov $3,$0
mul $3,2
sub $3,2
lpb $3
  add $5,1
  lpb $5
    add $1,2
    mov $4,$0
    mod $4,$2
    cmp $4,0
    sub $5,$4
  lpe
  mov $4,$2
  pow $4,$1
  sub $1,1
  add $2,1
  cmp $4,0
  cmp $4,0
  add $4,1
  sub $3,$4
lpe
mov $0,$1
mul $0,8
add $0,8
