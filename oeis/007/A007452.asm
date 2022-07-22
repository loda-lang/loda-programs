; A007452: Expand cos x / exp x and invert nonzero coefficients.
; Submitted by Jamie Morken(w1)
; 1,-1,0,3,-6,30,0,-630,2520,-22680,0,1247400,-7484400,97297200,0,-10216206000,81729648000,-1389404016000,0,237588086736000,-2375880867360000,49893498214560000,0,-12623055048283680000

mov $2,1
mov $4,1
lpb $0
  sub $3,$2
  mul $3,$0
  mov $1,$3
  dif $1,2
  mul $4,$0
  sub $0,1
  add $3,$4
  mov $2,$1
  add $2,$3
  mov $3,$1
  mov $4,$1
lpe
mov $0,$4
