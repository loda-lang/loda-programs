; A324160: Number of zero-containing nonnegative integers <= n.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8
; Formula: a(n) = b(n+1), b(n) = b(n-1)+A217096(max(n-1,0)), b(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,217096 ; Characteristic function of numbers that have a nonleading zero in their decimal representation (A011540). 0 itself is also included, so a(0) = 1.
  add $1,$2
lpe
mov $0,$1
