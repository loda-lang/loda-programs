; A020757: Numbers that are not the sum of two triangular numbers.
; Submitted by Jamie Morken(w2)
; 5,8,14,17,19,23,26,32,33,35,40,41,44,47,50,52,53,54,59,62,63,68,71,74,75,77,80,82,85,86,89,95,96,98,103,104,107,109,113,116,117,118,122,124,125,128,129,131,134,138,140,143,145,147,149,152,155,158,161,162,166,167,170,173,176,178,179,180,184,185,187,188,194,195,197,201,203,204,206,209,212,215,217,221,222,223,224,228,229,230,233,236,239,242,243,247,248,250,251,257

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,105673 ; One-half of theta series of square lattice (or half the number of ways of writing n > 0 as a sum of 2 squares), without the constant term, which is 1/2.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
