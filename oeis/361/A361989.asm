; A361989: a(n) is the sum of the Fibonacci numbers missing from the dual Zeckendorf representation of n; a(0) = 0, and for n > 0, a(n) = A022290(A035327(A003754(n+1))).
; Submitted by [SG]KidDoesCrunch
; 0,0,1,0,2,1,0,4,3,2,1,0,7,6,5,4,3,2,1,0,12,11,10,9,8,7,6,5,4,3,2,1,0,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8

lpb $0
  add $1,1
  add $3,$2
  sub $0,$1
  mov $2,$1
  mov $1,$3
lpe
sub $1,$0
mov $0,$1
