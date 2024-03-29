; A046984: Number of ways to tile a 4 X 3n rectangle with right trominoes.
; Submitted by Jon Maiga
; 1,4,18,88,468,2672,16072,100064,636368,4097984,26579488,173093760,1129796928,7383588608,48287978624,315921649152,2067346607360,13530037877760,88555066819072,579620448450560,3793872862974976,24832858496561152,162544900186359808
; Formula: a(n) = truncate(b(n+1)/10), b(n) = 4*b(n-1)+2*c(n-2), b(4) = 880, b(3) = 180, b(2) = 40, b(1) = 10, b(0) = 0, c(n) = 10*c(n-1)-4*c(n-3)-22*c(n-2), c(6) = 178880, c(5) = 26920, c(4) = 4000, c(3) = 580, c(2) = 80, c(1) = 10, c(0) = 0

mov $2,5
add $0,1
lpb $0
  sub $0,1
  mul $4,3
  add $4,$2
  mul $4,2
  mul $2,2
  mul $1,2
  add $1,$2
  mov $2,$1
  add $2,$3
  mov $3,$4
lpe
mov $0,$1
div $0,10
