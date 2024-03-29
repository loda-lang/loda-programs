; A294349: Product of first n terms of the binomial transform of the Lucas numbers (A000032).
; Submitted by Science United
; 2,6,42,756,35532,4370436,1407280392,1186337370456,2618246576596392,15128228719573952976,228844715840995186667952,9062937281450932377610903056,939663463215395570775453650652192,255065069445576619918001465293982953056
; Formula: a(n) = truncate(b(n)/4), b(n) = b(n-1)*(5*c(n-1)-2*c(n-2)-3), b(4) = 142128, b(3) = 3024, b(2) = 168, b(1) = 24, b(0) = 8, c(n) = 3*c(n-1)-c(n-2)-1, c(4) = 30, c(3) = 12, c(2) = 5, c(1) = 2, c(0) = 0

mov $1,8
mov $2,2
lpb $0
  sub $0,1
  add $3,$2
  add $2,$3
  sub $2,1
  mul $1,$2
lpe
mov $0,$1
div $0,4
