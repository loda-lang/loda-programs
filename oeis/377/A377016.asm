; A377016: Semiperimeter of the unique primitive Pythagorean triple whose short leg is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Antares2022
; 1,28,861,28680,970921,32963140,1119662181,38034888528,1292062686481,43892073946540,1491038320325421,50651410052600280,1720656899012149561,58451683130389395028,1985636569382856677301,67453191675004485098400,2291422880375627492063521,77840924741066359629967420
; Formula: a(n) = truncate(((min(n,n%2)*b(n)+c(n)+1)*(min(n,n%2)*b(n)+c(n)+d(n)+1))/8), b(n) = 29*b(n-2)+24*c(n-2), b(5) = 13452, b(4) = 13452, b(3) = 396, b(2) = 396, b(1) = 12, b(0) = 12, c(n) = 6*b(n-2)+5*c(n-2), c(5) = 2786, c(4) = 2786, c(3) = 82, c(2) = 82, c(1) = 2, c(0) = 2, d(n) = d(n-2), d(5) = 0, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

mov $3,12
mov $4,2
lpb $0
  sub $0,2
  mov $2,$4
  mul $2,24
  mov $1,$3
  mul $1,6
  mul $3,29
  add $3,$2
  mul $4,5
  add $4,$1
lpe
mul $0,$3
add $0,$4
add $0,1
add $5,$0
mul $5,$0
mov $0,$5
div $0,8
