; A031506: Number of consecutive integers placed in n bins under a certain packing scheme.
; Submitted by Science United
; 1,4,13,36,96,253,664,1740,4557,11932,31240,81789,214128,560596,1467661,3842388,10059504,26336125,68948872,180510492,472582605,1237237324,3239129368,8480150781,22201322976
; Formula: a(n) = 2*a(n-1)+2*c(n-1)+b(n-1)+2, a(2) = 13, a(1) = 4, a(0) = 1, b(n) = b(n-1)+a(n-1)+c(n-1), b(2) = 6, b(1) = 1, b(0) = 0, c(n) = 1, c(2) = 1, c(1) = 1, c(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,1
  add $1,$2
  add $2,$1
  add $2,2
lpe
mov $0,$2
