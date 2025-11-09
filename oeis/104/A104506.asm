; A104506: Column 1 of triangle A104505, which is equal to the right-hand side of the triangle A084610 of coefficients in (1 + x - x^2)^n.
; Submitted by loader3229
; 0,-1,-2,0,8,15,-6,-77,-120,117,770,946,-1728,-7735,-6930,22800,76960,42245,-282150,-751640,-125800,3341205,7145710,-2002725,-38228232,-65418925,55550014,424605078,566938400,-936604097,-4587287310
; Formula: a(n) = b(n-1), a(2) = -2, a(1) = -1, a(0) = 0, b(n) = truncate((b(n-1)*((n-1)*(2*n+5)+6)+b(n-2)*((n-1)*(-5*n-10)-10))/((n-1)*(n+3)+3)), b(2) = 0, b(1) = -2, b(0) = -1

mov $3,-1
lpb $0
  mov $5,-5
  mul $5,$1
  sub $5,15
  mul $5,$1
  sub $5,10
  mul $2,$5
  rol $2,2
  mov $5,2
  mul $5,$1
  add $5,7
  mul $5,$1
  add $5,6
  mov $4,$2
  mul $4,$5
  mov $5,$1
  add $5,4
  mul $5,$1
  add $5,3
  sub $0,1
  add $1,1
  add $3,$4
  div $3,$5
lpe
mov $0,$2
