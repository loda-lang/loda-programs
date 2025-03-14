; A342230: Total number of parts which are powers of 2 in all partitions of n.
; Submitted by mmonnin
; 0,1,3,5,11,17,29,44,71,102,153,216,311,429,599,810,1108,1475,1974,2595,3421,4441,5776,7422,9542,12147,15459,19513,24617,30838,38590,48012,59662,73754,91056,111916,137357,167922,204982,249349,302873,366732,443390,534573

mov $1,119
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,366839 ; Sum of even prime factors of 2n, counted with multiplicity.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
div $0,2
