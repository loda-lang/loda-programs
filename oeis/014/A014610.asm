; A014610: Tetranacci numbers arising in connection with current algebras sp(2)_n.
; Submitted by Jamie Morken(s3)
; 3,5,10,19,37,71,137,264,509,981,1891,3645,7026,13543,26105,50319,96993,186960,360377,694649,1338979,2580965,4974970,9589563,18484477,35629975,68678985,132383000,255176437,491868397,948106819,1827534653,3522686306,6790196175
; Formula: a(n) = b(n+2), b(n) = b(n-1)+b(n-2)+b(n-3)+b(n-4), b(6) = 37, b(5) = 19, b(4) = 10, b(3) = 5, b(2) = 3, b(1) = 1, b(0) = 0

mov $2,1
mov $3,1
add $0,2
lpb $0
  sub $0,1
  add $5,$1
  add $5,$2
  mov $1,$3
  sub $3,$4
  mov $4,$2
  mov $2,$3
  mov $3,$5
  add $3,2
lpe
mov $0,$1
