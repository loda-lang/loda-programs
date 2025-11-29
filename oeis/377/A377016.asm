; A377016: Semiperimeter of the unique primitive Pythagorean triple whose short leg is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by [SG]KidDoesCrunch
; 1,28,861,28680,970921,32963140,1119662181,38034888528,1292062686481,43892073946540,1491038320325421,50651410052600280,1720656899012149561,58451683130389395028,1985636569382856677301,67453191675004485098400,2291422880375627492063521,77840924741066359629967420
; Formula: a(n) = floor((max(b(n+1),e(n+1)+1)*(e(n+1)+1))/8), b(n) = b(n-1), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 3*c(n-1)+2*d(n-1), c(3) = 197, c(2) = 33, c(1) = 5, c(0) = 1, d(n) = 4*c(n-1)+3*d(n-1)+2, d(3) = 281, d(2) = 49, d(1) = 9, d(0) = 1, e(n) = c(n-1)+d(n-1), e(3) = 82, e(2) = 14, e(1) = 2, e(0) = 0

mov $2,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $3,$2
  mov $4,$3
  add $2,$3
  add $2,$3
  add $3,$2
  add $3,2
lpe
mov $0,$4
add $0,1
max $1,$0
mul $0,$1
div $0,8
