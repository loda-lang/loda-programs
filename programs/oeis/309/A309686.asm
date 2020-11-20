; A309686: Sum of the even parts appearing among the smallest parts of the partitions of n into 3 parts.
; 0,0,0,0,0,0,2,2,4,4,6,6,12,12,18,18,24,24,36,36,48,48,60,60,80,80,100,100,120,120,150,150,180,180,210,210,252,252,294,294,336,336,392,392,448,448,504,504,576,576,648,648,720,720,810,810,900,900,990

mov $2,$0
mov $7,$0
lpb $2,1
  mov $0,$7
  sub $2,1
  sub $0,$2
  mov $3,$0
  div $3,6
  mov $6,$0
  add $6,1
  mov $4,$6
  mod $4,2
  mov $5,$3
  add $3,1
  sub $5,$4
  mov $6,$4
  mul $5,$6
  add $4,$5
  mul $4,$3
  mov $1,$4
  add $8,$1
lpe
mov $1,$8
