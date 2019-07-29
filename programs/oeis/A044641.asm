; A044641: Numbers n such that string 1,0 occurs in the base 9 representation of n but not of n+1.
; 9,90,171,252,333,414,495,576,657,819,900,981,1062,1143,1224,1305,1386,1467,1548,1629,1710,1791,1872,1953,2034,2115,2196,2277,2358,2439,2520,2601,2682,2763,2844,2925,3006,3087,3168

mov $7,$0
add $5,5
add $4,1
add $2,2
add $5,1
lpb $0,1
  add $2,$5
  add $1,3
  sub $2,2
  add $2,1
  add $1,1
  add $5,9
  sub $5,$4
  add $4,5
  add $5,$2
  mov $6,$0
  sub $5,6
  add $1,6
  mov $2,1
  mov $3,$2
  add $0,4
  add $6,$3
  sub $3,$5
  add $3,$5
  mov $2,$0
  mov $0,$3
  add $4,$3
  mov $5,4
  sub $4,1
  sub $2,$6
  sub $0,7
  add $4,$1
  mov $1,$2
  add $1,$4
lpe
lpb $7,1
  add $1,81
  sub $7,1
lpe
add $1,9
