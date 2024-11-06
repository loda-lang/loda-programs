; A377016: Semiperimeter of the unique primitive Pythagorean triple whose short leg is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 1,28,861,28680,970921,32963140,1119662181,38034888528,1292062686481,43892073946540,1491038320325421,50651410052600280,1720656899012149561,58451683130389395028,1985636569382856677301,67453191675004485098400,2291422880375627492063521,77840924741066359629967420
; Formula: a(n) = truncate(((c(n)+2)^2-36)/32)+1, b(n) = 4*c(n-1)+b(n-1), b(1) = 24, b(0) = 8, c(n) = 5*c(n-1)+b(n-1), c(1) = 28, c(0) = 4

mov $2,8
mov $3,4
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,4
  add $2,$1
  add $3,$2
lpe
add $3,2
pow $3,2
mov $0,$3
sub $0,36
div $0,32
add $0,1
