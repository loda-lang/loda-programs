; A265129: Triangle read by rows, formed as the sum of the two versions of the natural numbers filling an equilateral triangle.
; 2,5,5,10,10,10,17,17,17,17,26,26,26,26,26,50,50,50,50,50,50,65,65,65,65,65,65,65,82,82,82,82,82,82,82,82,101,101,101,101,101,101,101,101,101

mov $2,$0
div $0,5
seq $2,2024 ; n appears n times; a(n) = floor(sqrt(2n) + 1/2).
mov $1,$2
lpb $0
  mov $0,2
  add $1,1
lpe
pow $1,2
add $1,1
mov $0,$1
