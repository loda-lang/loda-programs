; A137200: Number of ways to tile an n X 1 strip with 1 X 1 squares and 2 X 1 dominoes with the restriction that no three consecutive tiles are of the same type.
; Submitted by Christian Krause
; 1,1,2,2,4,5,7,9,13,18,25,34,47,65,90,124,171,236,326,450,621,857,1183,1633,2254,3111,4294,5927,8181,11292,15586,21513,29694,40986,56572,78085,107779,148765,205337,283422,391201,539966,745303,1028725,1419926,1959892

lpb $0
  sub $0,1
  add $4,$1
  mov $5,$3
  add $5,$2
  add $5,1
  add $1,$3
  mov $2,$3
  mov $3,$5
  sub $3,$1
  max $4,1
  sub $4,$3
  add $2,$4
lpe
mov $0,$2
add $0,1
