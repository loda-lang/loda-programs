; A119652: Number of different values of <= n standard American coins (pennies, nickels, dimes and quarters).
; Submitted by loader3229
; 4,13,27,46,69,94,119,144,169,194,219,244,269,294,319,344,369,394,419,444,469,494,519,544,569,594,619,644,669,694,719,744,769,794,819,844,869,894,919,944,969,994,1019,1044,1069,1094,1119,1144,1169,1194,1219
; Formula: a(n) = b(n-1), b(n) = 2*b(n-1)-b(n-2), b(10) = 219, b(9) = 194, b(8) = 169, b(7) = 144, b(6) = 119, b(5) = 94, b(4) = 69, b(3) = 46, b(2) = 27, b(1) = 13, b(0) = 4

#offset 1

mov $1,4
mov $2,13
mov $3,27
mov $4,46
mov $5,69
mov $6,94
sub $0,1
lpb $0
  mov $1,0
  rol $1,6
  sub $6,$4
  add $6,$5
  add $6,$5
  sub $0,1
lpe
mov $0,$1
