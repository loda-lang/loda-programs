; A118513: Define sequence S_m by: initial term = m, reverse digits and add 1 to get next term. Entry shows S_13. This reaches a cycle of length 9 in 15 steps.
; Submitted by iBezanilla
; 13,32,24,43,35,54,46,65,57,76,68,87,79,98,90,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2
; Formula: a(n) = b(n-1), b(n) = (-10*truncate(b(n-1)/10)+b(n-1))*(9*min(truncate(b(n-1)/10),1)+1)+truncate(b(n-1)/10)+1, b(0) = 13

#offset 1

mov $1,13
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  div $2,10
  mov $3,$2
  min $3,1
  mul $3,9
  add $3,1
  mod $1,10
  mul $1,$3
  add $1,$2
  add $1,1
lpe
mov $0,$1
