; A339656: Number of loop-graphical integer partitions of 2n.
; Submitted by NeoGen
; 1,2,4,8,15,28,49,84
; Formula: a(n) = c(n)+1, b(n) = (-b(n-2)+b(n-1))%2+b(n-1)+b(n-2)+n+1, b(4) = 27, b(3) = 14, b(2) = 7, b(1) = 3, b(0) = 1, c(n) = b(n-1), c(3) = 7, c(2) = 3, c(1) = 1, c(0) = 0

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $4,1
  add $4,$1
  add $1,1
  mod $2,2
  add $2,$4
  mov $4,$3
  add $3,$2
lpe
mov $0,$4
add $0,1
