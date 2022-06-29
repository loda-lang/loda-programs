; A104506: Column 1 of triangle A104505, which is equal to the right-hand side of the triangle A084610 of coefficients in (1 + x - x^2)^n.
; Submitted by [SG]ATA-Rolf
; 0,-1,-2,0,8,15,-6,-77,-120,117,770,946,-1728,-7735,-6930,22800,76960,42245,-282150,-751640,-125800,3341205,7145710,-2002725,-38228232,-65418925,55550014,424605078,566938400,-936604097,-4587287310

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  add $0,1
  mov $2,-1
  sub $2,$5
  add $2,$0
  bin $2,$0
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
