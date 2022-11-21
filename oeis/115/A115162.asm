; A115162: Positive numbers that are not the sum of a triangular number, a square and a cube, all of them greater than or equal to 1.
; Submitted by Science United
; 1,2,4,7,9,14,21,28,35,70,126,152,161,481

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,260411 ; Number of ways n can be represented as a sum of a positive cube, a positive square, and a positive triangular number.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
