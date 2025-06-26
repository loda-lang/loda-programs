; A317189: A morphic sequence related to the ternary Thue-Morse sequence.
; Submitted by Roadranner
; 1,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2
; Formula: a(n) = -3*truncate((b(n)+37)/3)+b(n)+37, b(n) = sign(3*sign(b(n-1))*sign(4*c(n-1))+sign(4*c(n-1))+sign(b(n-1)))*bitxor(abs(4*c(n-1)),abs(b(n-1))), b(1) = 28, b(0) = 0, c(n) = sign(3*sign(b(n-1))*sign(4*c(n-1))+sign(4*c(n-1))+sign(b(n-1)))*bitxor(abs(4*c(n-1)),abs(b(n-1))), c(1) = 28, c(0) = 7

mov $2,7
lpb $0
  sub $0,1
  mul $2,4
  bxo $2,$1
  mov $1,$2
lpe
add $1,37
mod $1,3
mov $0,$1
