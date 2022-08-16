; A265129: Triangle read by rows, formed as the sum of the two versions of the natural numbers filling an equilateral triangle.
; Submitted by Jon Maiga
; 2,5,5,10,10,10,17,17,17,17,26,26,26,26,26,37,37,37,37,37,37,50,50,50,50,50,50,50,65,65,65,65,65,65,65,65,82,82,82,82,82,82,82,82,82,101,101,101,101,101,101,101,101,101,101

mov $1,$0
mov $0,1
lpb $1
  sub $1,$0
  add $0,1
lpe
pow $0,2
add $0,1
