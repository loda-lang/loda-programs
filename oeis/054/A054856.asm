; A054856: Number of ways to tile a 4 X n region with 1 X 1, 2 X 2, 3 X 3 and 4 X 4 tiles.
; Submitted by Jamie Morken(w4)
; 1,1,5,13,40,117,348,1029,3049,9028,26738,79183,234502,694476,2056692,6090891,18038173,53420041,158203433,468519406,1387520047,4109140098,12169216863,36039131181,106729873498,316080480394,936072224321
; Formula: a(n) = truncate(b(n+1)/2), b(n) = 3*c(n-1)-2*c(n-4)+b(n-2)+b(n-3)+c(n-2)+2, b(8) = 2058, b(7) = 696, b(6) = 234, b(5) = 80, b(4) = 26, b(3) = 10, b(2) = 2, b(1) = 2, b(0) = 0, c(n) = 3*c(n-2)+2*c(n-1)-c(n-4)-c(n-5)+2, c(9) = 4692, c(8) = 1584, c(7) = 534, c(6) = 180, c(5) = 60, c(4) = 20, c(3) = 6, c(2) = 2, c(1) = 0, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  mul $3,2
  sub $4,$6
  add $1,$3
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $2,2
  add $5,$4
  mov $1,$3
  mov $3,$5
  add $6,$5
lpe
mov $0,$2
div $0,2
