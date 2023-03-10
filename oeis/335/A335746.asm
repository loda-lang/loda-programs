; A335746: a(n) is the number of partitions of n into distinct parts such that the number of parts divisible by 3 is even.
; Submitted by Landjunge
; 1,1,1,1,1,2,2,3,3,4,5,6,8,9,11,14,16,19,23,27,32,38,45,52,61,71,83,96,111,128,148,170,195,224,256,293,334,380,432,491,557,630,713,805,908,1024,1152,1295,1455,1632,1829,2049,2291,2560,2859,3189,3554,3959,4404,4896,5440

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,-1
  pow $5,$2
  add $5,1
  dif $2,2
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $2,$5
  div $2,2
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,1
lpe
mov $0,$1
mul $0,2
sub $0,1
div $0,4
add $0,1
