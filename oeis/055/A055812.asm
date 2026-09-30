; A055812: a(n) and floor(a(n)/5) are both squares; i.e., squares which remain squares when written in base 5 and last digit is removed.
; Submitted by [SG]KidDoesCrunch
; 0,1,4,9,49,81,324,2209,15129,25921,103684,710649,4870849,8346321,33385284,228826129,1568397609,2687489281,10749957124,73681302249,505019158609,865363202001,3461452808004
; Formula: a(n) = b(n-1)^2, b(n) = c(n-3), b(8) = 123, b(7) = 47, b(6) = 18, b(5) = 9, b(4) = 7, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = d(n-2), c(8) = 843, c(7) = 322, c(6) = 161, c(5) = 123, c(4) = 47, c(3) = 18, c(2) = 9, c(1) = 7, c(0) = 3, d(n) = 18*d(n-4)-c(n-6), d(9) = 5778, d(8) = 2889, d(7) = 2207, d(6) = 843, d(5) = 322, d(4) = 161, d(3) = 123, d(2) = 47, d(1) = 18, d(0) = 9

#offset 1

mov $4,1
mov $5,2
mov $6,3
mov $7,7
mov $8,9
mov $9,18
mov $10,47
mov $11,123
sub $0,1
lpb $0
  mov $3,0
  rol $3,9
  mov $12,$7
  mul $12,18
  sub $0,1
  sub $11,$3
  add $11,$12
lpe
mov $0,$3
pow $0,2
