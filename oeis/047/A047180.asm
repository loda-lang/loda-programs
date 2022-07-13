; A047180: Number of nonempty subsets of {1,2,...,n} in which exactly 1/6 of the elements are <= (n-1)/2.
; Submitted by ChUcK
; 0,0,0,0,0,0,0,3,4,24,30,105,126,336,392,882,1008,2044,2304,4554,5115,10890,12342,29887,34320,90090,104104,273559,315679,795704,913640,2196740,2508928,5845008

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
  add $3,1
  bin $3,$1
  mul $3,$2
  add $5,$3
  add $0,$1
  add $1,1
  add $4,1
lpe
mov $0,$5
