; A269701: Cyclic Fibonacci sequence, restricted to maximum=6.
; Submitted by Jamie Morken(l1)
; 0,1,1,2,3,5,2,1,3,4,1,5,6,5,5,4,3,1,4,5,3,2,5,1,6,1,1,2,3,5,2,1,3,4,1,5,6,5,5,4,3,1,4,5,3,2,5,1,6,1,1,2,3,5,2,1,3,4,1,5,6,5,5,4,3,1,4,5,3,2,5,1,6,1,1,2,3,5,2,1
; Formula: a(n) = b(n-1)+1, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = -6*truncate((b(n-1)+b(n-2)+1)/6)+b(n-1)+b(n-2)+1, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0

lpb $0
  sub $0,1
  add $1,1
  mod $2,6
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
mov $0,$3
