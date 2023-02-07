; A137200: Number of ways to tile an n X 1 strip with 1 X 1 squares and 2 X 1 dominoes with the restriction that no three consecutive tiles are of the same type.
; Submitted by Omega3komma3
; 1,1,2,2,4,5,7,9,13,18,25,34,47,65,90,124,171,236,326,450,621,857,1183,1633,2254,3111,4294,5927,8181,11292,15586,21513,29694,40986,56572,78085,107779,148765,205337,283422,391201,539966,745303,1028725,1419926,1959892
; Formula: a(n) = b(n-2)+c(n-2), a(4) = 4, a(3) = 2, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = c(n-2), b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 1, c(n) = -c(n-2)+b(n-2)+c(n-1)+c(n-2), c(4) = 4, c(3) = 3, c(2) = 3, c(1) = 2, c(0) = 1

mov $1,1
mov $3,1
mov $4,1
mov $5,1
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$4
  add $3,$5
  mov $4,$2
  mov $2,$5
  add $5,$1
  sub $5,$4
lpe
mov $0,$1
