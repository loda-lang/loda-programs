; A227341: Triangular array: Number of partitions of the vertex set of a forest of two trees on n vertices into k nonempty independent sets.
; Submitted by loader3229
; 1,1,1,0,2,1,0,2,4,1,0,2,10,7,1,0,2,22,31,11,1,0,2,46,115,75,16,1,0,2,94,391,415,155,22,1,0,2,190,1267,2051,1190,287,29,1,0,2,382,3991,9471,8001,2912,490,37,1,0,2,766,12355,41875,49476,25473,6342,786,46,1

#offset 1

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
  add $4,1
  mov $8,$4
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  add $3,1
  mov $7,$8
  add $7,1
  bin $7,2
  sub $4,$7
  sub $4,1
  mov $7,$8
  sub $7,1
  bin $7,$4
  mov $9,$8
  bin $9,$4
  min $8,1
  add $9,$7
  add $9,$8
  mov $4,$9
  sub $4,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,105794 ; Inverse of a generalized Stirling number triangle of first kind.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
