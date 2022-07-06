; A137200: Number of ways to tile an n X 1 strip with 1 X 1 squares and 2 X 1 dominoes with the restriction that no three consecutive tiles are of the same type.
; Submitted by Simon Strandgaard
; 1,1,2,2,4,5,7,9,13,18,25,34,47,65,90,124,171,236,326,450,621,857,1183,1633,2254,3111,4294,5927,8181,11292,15586,21513,29694,40986,56572,78085,107779,148765,205337,283422,391201,539966,745303,1028725,1419926,1959892

mov $3,1
mov $4,1
mov $5,1
mov $6,1
lpb $0
  sub $0,1
  mov $1,$6
  mov $6,$4
  add $6,$5
  mov $4,$2
  mov $2,$5
  mov $3,$1
  add $5,$1
  sub $5,$4
lpe
add $0,$3
