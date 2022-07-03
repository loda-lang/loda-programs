; A113780: Number of solutions to 24*n+1 = x^2+24*y^2, x a positive integer, y an integer.
; Submitted by [SG]KidDoesCrunch
; 1,3,3,2,2,3,4,1,2,4,2,4,1,2,2,1,8,2,2,2,0,4,1,4,2,2,5,4,2,0,4,4,2,0,0,3,4,4,4,2,3,4,2,2,4,0,0,2,2,4,2,9,2,0,2,2,4,1,4,0,4,4,2,0,4,4,4,2,0,2,1,8,0,2,2,2,6,1,2,4,0,4,4,2,2,0,8,2,2,2,2,0,1,8,0,2,4,0,0,2

mov $3,3
add $0,3
lpb $0
  dif $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,122 ; Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
