; A375279: Expansion of (1 - x - x^3)/((1 - x - x^3)^2 - 4*x^4).
; Submitted by Science United
; 1,1,1,2,7,16,30,61,137,303,644,1365,2936,6340,13625,29209,62701,134758,289547,621816,1335378,2868341,6161329,13233947,28424456,61052489,131135696,281667368,604991601,1299458257,2791106585,5995020362,12876698159,27657838272
; Formula: a(n) = b(2*n), b(n) = c(n-2), b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = 2*c(n-1)-c(n-2)+c(n-6), c(9) = 22, c(8) = 16, c(7) = 11, c(6) = 7, c(5) = 4, c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

mov $2,1
mov $3,1
mov $5,1
mul $0,2
lpb $0
  sub $0,1
  add $1,$4
  mov $7,$6
  mov $6,$4
  mov $4,$1
  mov $1,$3
  mov $3,$2
  mov $2,$5
  add $5,$7
lpe
mov $0,$3
