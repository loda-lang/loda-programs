; A232177: Least positive k such that triangular(n) + triangular(k) is a square.
; Submitted by pututu
; 1,2,1,2,3,1,5,6,7,8,9,5,2,12,13,1,15,16,17,3,5,20,2,22,23,8,4,26,12,3,29,30,1,5,33,34,4,36,37,15,6,29,22,5,43,19,45,7,15,48,6,50,11,52,8,41,22,7,57,58,59,9,26,62,8,64,19,66,10,68,5,9,71,2

mov $1,$0
add $1,1
bin $1,2
mov $2,$0
mov $0,0
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  seq $3,122 ; Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
  add $0,1
  add $1,$0
  add $2,$3
lpe
add $0,1
