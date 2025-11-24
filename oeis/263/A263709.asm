; A263709: Number of length n arrays of permutations of 0..n-1 with each element moved by -n to n places and every four consecutive elements having its maximum within 4 of its minimum.
; Submitted by Science United
; 1,2,6,24,120,144,108,108,144,240,384,616,960,1376,2048,3008,4488,6816,10184,15344,23016

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,24
mov $5,120
mov $6,72
mov $7,54
mov $8,54
mov $9,72
mov $10,120
mov $11,192
mov $12,308
mov $13,480
mov $14,688
mov $15,1024
mov $16,1504
mov $17,2244
mov $18,3408
sub $0,1
lpb $0
  mov $1,0
  rol $1,18
  mul $5,2
  add $18,$11
  sub $18,$12
  add $18,$13
  add $18,$13
  sub $18,$14
  add $18,$15
  add $18,$17
  sub $0,1
lpe
mov $0,$1
