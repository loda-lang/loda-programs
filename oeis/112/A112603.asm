; A112603: Number of representations of n as the sum of a square and a triangular number.
; Submitted by dkester788
; 1,3,2,1,4,2,1,4,0,2,5,2,2,0,2,3,4,2,0,6,0,1,4,0,2,4,4,0,3,2,2,4,2,0,0,2,3,8,0,2,4,0,2,0,2,3,6,0,0,4,2,2,4,2,2,3,2,2,0,4,0,4,0,0,8,2,1,4,0,0,8,2,2,0,2,2,0,2,1,4,2,4,6,0,2,4,0,4,0,0,0,7,4,0,4,2,2,0,0,0

mov $3,3
add $0,3
lpb $0
  dif $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,122 ; Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
