; A356749: a(n) is the number of trailing 1's in the dual Zeckendorf representation of n (A104326).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,0,2,1,0,3,0,2,1,0,4,1,0,3,0,2,1,0,5,0,2,1,0,4,1,0,3,0,2,1,0,6,1,0,3,0,2,1,0,5,0,2,1,0,4,1,0,3,0,2,1,0,7,0,2,1,0,4,1,0,3,0,2,1,0,6,1,0,3,0,2,1,0,5,0,2,1,0,4,1,0,3,0,2,1,0,8,1,0,3,0,2,1,0,5,0,2,1,0

lpb $0
  mov $2,$0
  seq $0,2251 ; Start with the nonnegative integers; then swap L(k) and U(k) for all k >= 1, where L = A000201, U = A001950 (lower and upper Wythoff sequences).
  sub $0,1
  sub $0,$2
  add $1,2
lpe
mov $0,$1
div $0,2
