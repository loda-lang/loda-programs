; A008441: Number of ways of writing n as the sum of 2 triangular numbers.
; Submitted by gemini8
; 1,2,1,2,2,0,3,2,0,2,2,2,1,2,0,2,4,0,2,0,1,4,2,0,2,2,0,2,2,2,1,4,0,0,2,0,4,2,2,2,0,0,3,2,0,2,4,0,2,2,0,4,0,0,0,4,3,2,2,0,2,2,0,0,2,2,4,2,0,2,2,0,3,2,0,0,4,0,2,2,0,6,0,2,2,0,0,2,2,0,1,4,2,2,4,0,0,2,0,2

mov $3,3
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,5369 ; a(n) = 1 if n is of the form m(m+1), else 0.
  add $4,1
  add $1,$2
  mov $3,2
  mul $3,$4
lpe
mov $0,$1
