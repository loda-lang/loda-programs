; A047191: Number of nonempty subsets of {1,2,...,n} in which exactly 1/6 of the elements are <= (n-2)/2.
; Submitted by Landjunge
; 0,0,0,0,0,0,2,3,18,24,84,105,280,336,756,882,1785,2044,4004,4554,9504,10890,25740,29887,77077,90090,234454,273559,685984,795704,1905904,2196740,5094390,5845008

add $0,1
mov $1,1
mov $4,$0
div $4,2
add $0,3
div $0,2
lpb $0
  sub $0,2
  mov $2,$0
  add $2,$1
  add $2,$1
  add $2,$4
  sub $4,1
  sub $0,$1
  sub $0,2
  div $2,2
  add $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $5,$3
  add $0,$1
  add $1,1
  add $4,1
lpe
mov $0,$5
