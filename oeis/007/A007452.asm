; A007452: Expand cos x / exp x and invert nonzero coefficients.
; Submitted by kpmonaghan
; 1,-1,0,3,-6,30,0,-630,2520,-22680,0,1247400,-7484400,97297200,0,-10216206000,81729648000,-1389404016000,0,237588086736000,-2375880867360000,49893498214560000,0,-12623055048283680000
; Formula: a(n) = truncate(b(n)/gcd(-n,2)), b(n) = -n*b(n-1)+n*truncate((b(n-2)*(-n+1))/2), b(2) = 0, b(1) = -1, b(0) = 2

mov $2,2
mov $3,2
lpb $0
  sub $0,1
  sub $1,1
  div $3,2
  mul $3,$1
  mul $2,$1
  sub $2,$3
  add $3,$2
lpe
gcd $1,2
div $2,$1
mov $0,$2
