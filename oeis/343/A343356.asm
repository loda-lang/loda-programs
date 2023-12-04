; A343356: Squares visited by a knight moving on a square-spiral with numbers equal to the ordered prime factors of the positive integers and where the knight moves to the smallest numbered unvisited square; the minimum distance from the origin is used if the square numbers are equal; the smallest ordered spiral number is used if the distances are equal.
; Submitted by Science United
; 1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,3,5,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,5,2,2,2,2,2,2,2,2,2,2,2

mov $1,2
pow $1,$0
lpb $1
  sub $1,1
  mov $4,$2
  mov $2,4
  mov $3,4
  add $3,$4
lpe
mov $0,$3
div $0,4
