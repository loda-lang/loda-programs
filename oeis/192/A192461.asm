; A192461: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Jamie Morken(w1)
; 1,3,21,199,2406,35388,613141,12228651,275906565,6947421085,193127008800,5874229869420,194051905056955,6918430857234105,264771876138591195,10826136459795957685,471008148256238771970,21725067991777448569920

mov $1,$0
mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  mov $4,$3
  mul $3,$1
  add $3,$2
  add $2,$4
  mul $2,$1
  add $2,$4
  sub $1,1
lpe
mov $0,$2
