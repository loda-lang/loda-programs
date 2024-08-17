; A265129: Triangle read by rows, formed as the sum of the two versions of the natural numbers filling an equilateral triangle.
; Submitted by gemini8
; 2,5,5,10,10,10,17,17,17,17,26,26,26,26,26,37,37,37,37,37,37,50,50,50,50,50,50,50,65,65,65,65,65,65,65,65,82,82,82,82,82,82,82,82,82,101,101,101,101,101,101,101,101,101,101

mov $3,2
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  div $4,2
  sub $1,1
  add $1,$2
  mov $2,$4
  gcd $2,2
  add $4,$3
  mul $3,$2
lpe
mov $5,$1
add $5,2
mul $5,3
pow $5,2
mov $0,$5
div $0,9
add $0,1
