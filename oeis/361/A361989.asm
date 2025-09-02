; A361989: a(n) is the sum of the Fibonacci numbers missing from the dual Zeckendorf representation of n; a(0) = 0, and for n > 0, a(n) = A022290(A035327(A003754(n+1))).
; Submitted by loader3229
; 0,0,1,0,2,1,0,4,3,2,1,0,7,6,5,4,3,2,1,0,12,11,10,9,8,7,6,5,4,3,2,1,0,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8
; Formula: a(n) = b(n+1), b(n) = d(n-1)-1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = ((d(n-1)-1)==0)+2*c(n-1), c(2) = 7, c(1) = 3, c(0) = 1, d(n) = (logint((((d(n-1)-1)==0)+2*c(n-1))^2,10)+1)*((d(n-1)-1)==0)+d(n-1)-1, d(2) = 2, d(1) = 1, d(0) = 1

mov $2,1
mov $6,1
add $0,1
lpb $0
  sub $0,1
  sub $6,1
  mov $1,$6
  mov $4,$6
  equ $4,0
  mul $2,2
  add $2,$4
  mov $5,$2
  pow $5,2
  mov $3,$5
  log $3,10
  add $3,1
  mul $3,$4
  add $6,$3
lpe
mov $0,$1
