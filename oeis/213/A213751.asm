; A213751: Rectangular array:  (row n) = b**c, where b(h) = 2*h-1, c(h) = n-1+h, n>=1, h>=1, and ** = convolution.
; Submitted by Christian Krause
; 1,5,2,14,9,3,30,23,13,4,55,46,32,17,5,91,80,62,41,21,6,140,127,105,78,50,25,7,204,189,163,130,94,59,29,8,285,268,238,199,155,110,68,33,9,385,366,332,287,235,180,126,77,37,10,506,485,447,396,336,271

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $4,$0
add $4,1
add $2,2
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  mov $5,$1
  add $1,$3
  add $3,$4
  add $4,1
lpe
mov $0,$5
