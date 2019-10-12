; A292652: Rank of n*cos(1) when all the numbers j*cos(1) and k*sin(1), for j>=1, k>=1, are jointly ranked.
; 1,3,4,6,8,9,11,13,14,16,18,19,21,22,24,26,27,29,31,32,34,36,37,39,41,42,44,45,47,49,50,52,54,55,57,59,60,62,64,65,67,68,70,72,73,75,77,78,80,82,83,85,87,88,90,91,93,95,96,98,100,101,103,105,106

mov $7,$0
mov $4,$0
mov $0,1
add $5,6
lpb $4,1
  add $1,$0
  add $6,5
  add $1,$6
  add $0,3
  mov $2,$4
  add $6,$0
  add $3,1
  add $2,2
  lpb $4,1
    sub $4,$3
    add $5,5
  lpe
  sub $1,1
  mov $3,$1
  lpb $5,1
    sub $5,$3
    sub $2,1
    sub $5,$6
  lpe
  sub $2,1
  mov $1,$2
lpe
lpb $7,1
  add $1,1
  sub $7,1
lpe
add $1,1
