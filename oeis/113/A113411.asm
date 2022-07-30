; A113411: Excess of number of divisors of 2n+1 of form 8k+1, 8k+3 over those of form 8k+5, 8k+7.
; Submitted by Orange Kid
; 1,2,0,0,3,2,0,0,2,2,0,0,1,4,0,0,4,0,0,0,2,2,0,0,1,4,0,0,4,2,0,0,0,2,0,0,2,2,0,0,5,2,0,0,2,0,0,0,2,6,0,0,0,2,0,0,2,0,0,0,3,4,0,0,4,2,0,0,2,2,0,0,0,2,0,0,6,0,0,0,0,2,0,0,1,6,0,0,4,2,0,0,0,4,0,0,2,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,122 ; Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
  add $4,2
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
