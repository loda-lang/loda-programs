; A035338: 4th column of Wythoff array.
; Submitted by Jamie Morken(w2)
; 5,18,26,39,52,60,73,81,94,107,115,128,141,149,162,170,183,196,204,217,225,238,251,259,272,285,293,306,314,327,340,348,361,374,382,395,403,416,429,437,450,458,471,484,492,505,518,526,539,547,560,573,581,594,602,615,628,636,649,662,670,683,691,704,717,725,738,751,759,772,780,793,806,814,827,835,848,861,869,882

mov $1,$0
mov $2,$0
mov $4,2
mov $5,1
mov $6,1
add $0,1
lpb $0
  sub $0,1
  add $4,1
  add $6,$5
  sub $3,$4
  sub $3,1
  div $3,2
  mul $4,2
  mov $5,$4
  add $5,$3
  gcd $5,4
  mul $3,2
  div $3,$5
lpe
add $2,$6
mul $2,5
add $2,$1
mov $0,$2
div $0,2
