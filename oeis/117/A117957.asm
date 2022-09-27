; A117957: Number of partitions of n into parts larger than 1 and congruent to 1 mod 4.
; Submitted by NOSNHOP
; 1,0,0,0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,2,1,1,1,2,2,1,2,3,3,2,2,4,4,3,3,5,6,5,4,6,8,7,6,8,10,10,9,10,13,13,12,14,17,18,16,18,22,23,22,23,28,31,29,30,36,39,39,39,45,51,50,51,57,64,65,65,73,81,83,84,91,102,106,106

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,35451 ; Number of partitions of n into parts congruent to 1 mod 4.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
