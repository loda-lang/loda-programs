; A019444: a_1, a_2, ..., is a permutation of the positive integers such that the average of each initial segment is an integer, using the greedy algorithm to define a_n.
; 1,3,2,6,8,4,11,5,14,16,7,19,21,9,24,10,27,29,12,32,13,35,37,15,40,42,17,45,18,48,50,20,53,55,22,58,23,61,63,25,66,26,69,71,28,74,76,30,79,31,82,84,33,87,34,90,92,36,95,97,38,100,39,103,105,41,108,110,43,113

mov $10,$0
mov $12,2
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  add $0,$12
  sub $0,1
  mov $7,$0
  mov $5,$0
  sub $2,$0
  add $1,$0
  mul $1,$0
  mul $1,$0
  mov $2,2
  add $4,$0
  sub $1,5
  sub $2,1
  cal $0,73869
  mov $1,$0
  mov $2,$4
  div $4,2
  add $1,$2
  mov $1,$0
  mul $1,$2
  sub $0,1
  mov $2,10
  add $1,$0
  mov $3,$1
  add $0,$4
  add $1,3
  mov $6,$5
  mul $6,$5
  mul $6,$5
  sub $1,1
  mov $8,$7
  mov $9,$8
  mul $9,1
  add $1,$9
  mul $8,$7
  mul $8,$7
  mov $13,$12
  lpb $13,1
    mov $11,$1
    sub $13,1
  lpe
lpe
lpb $10,1
  sub $11,$1
  mov $10,0
lpe
mov $1,$11
