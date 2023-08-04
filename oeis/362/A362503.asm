; A362503: a(n) is the number of k such that n - A000045(k) is a square.
; Submitted by Science United
; 1,3,3,2,2,3,2,1,1,3,2,1,2,1,2,0,1,4,1,1,0,2,2,0,1,2,2,1,1,1,2,0,0,1,1,1,1,3,3,1,0,1,0,1,1,0,1,0,0,2,3,1,1,0,1,1,1,2,0,2,0,0,1,0,2,2,1,1,0,1,2,1,1,0,0,0,0,1,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,104162 ; Indicator sequence for the Fibonacci numbers.
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1
