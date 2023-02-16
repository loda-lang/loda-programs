; A308085: a(n) is the least positive number k such that n*(n-1)/2 + k*(k-1)/2 is a square.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,3,4,2,6,7,1,9,10,6,3,13,14,2,16,17,18,4,6,21,3,23,24,9,5,27,13,4,30,31,2,6,34,35,5,37,38,16,7,30,23,6,44,20,46,8,16,1,7,51,12,53,9,42,23,8,58,59,60,10,27,63,9,65,20,67,11,69,6,10,72,3,44,12,21,77,11,34,80,46,13,51,84,12,86,33,88,14,2,91,13,23,30,95,15,49,20,14

mov $1,$0
add $1,1
bin $1,2
mov $2,$0
mov $0,0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,122 ; Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
  add $0,1
  add $1,$0
  add $2,$3
lpe
add $0,1
