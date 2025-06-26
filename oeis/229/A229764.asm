; A229764: Nim sequence of MARK: the game on n counters in which the legal moves are to remove 1 counter or to halve the number of counters and round down.
; Submitted by Science United
; 0,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,1,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,1,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1
; Formula: a(n) = -3*truncate(b(n)/3)+b(n), b(n) = sign(3*sign(b(n-1))*sign(4*c(n-1))+sign(4*c(n-1))+sign(b(n-1)))*bitxor(abs(4*c(n-1)),abs(b(n-1))), b(1) = 28, b(0) = 0, c(n) = sign(3*sign(b(n-1))*sign(4*c(n-1))+sign(4*c(n-1))+sign(b(n-1)))*bitxor(abs(4*c(n-1)),abs(b(n-1))), c(1) = 28, c(0) = 7

mov $2,7
lpb $0
  sub $0,1
  mul $2,4
  bxo $2,$1
  mov $1,$2
lpe
mod $1,3
mov $0,$1
