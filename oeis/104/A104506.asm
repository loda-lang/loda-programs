; A104506: Column 1 of triangle A104505, which is equal to the right-hand side of the triangle A084610 of coefficients in (1 + x - x^2)^n.
; Submitted by iBezanilla
; 0,-1,-2,0,8,15,-6,-77,-120,117,770,946,-1728,-7735,-6930,22800,76960,42245,-282150,-751640,-125800,3341205,7145710,-2002725,-38228232,-65418925,55550014,424605078,566938400,-936604097,-4587287310

mov $4,$0
add $0,2
lpb $0
  sub $0,1
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mov $2,$1
  mul $2,2
  dif $2,-1
  add $5,$3
lpe
mov $0,$5
