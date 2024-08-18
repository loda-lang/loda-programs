; A368638: a(n) is the number of triangular partitions whose Young diagram fits inside a square of side n.
; Submitted by Skillz
; 1,2,5,12,25,48,83,136,211,314,449,626,849,1130,1475,1892,2389,2982,3677,4492,5435,6518,7751,9156,10741,12526,14523,16750,19219,21958,24975,28300,31949,35942,40295,45032,50165,55730,61745,68234,75213,82722,90773,99408

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,103116 ; a(n) = Sum_{i=1..n} (n-i+1)*phi(i).
  mov $4,$0
  equ $4,0
  mov $5,$0
  add $5,$4
  add $2,$5
lpe
mov $0,$2
