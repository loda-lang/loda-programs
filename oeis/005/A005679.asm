; A005679: A squarefree (or Thue-Morse) ternary sequence: closed under a->abc, b->ac, c->b.
; Submitted by Eric
; 2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,3,2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,3
; Formula: a(n) = -3*truncate(b(n)/3)+b(n)+1, b(n) = sign(3*sign(b(n-1))*sign(4*c(n-1))+sign(4*c(n-1))+sign(b(n-1)))*bitxor(abs(4*c(n-1)),abs(b(n-1))), b(1) = 7, b(0) = 7, c(n) = sign(3*sign(b(n-1))*sign(4*c(n-1))+sign(4*c(n-1))+sign(b(n-1)))*bitxor(abs(4*c(n-1)),abs(b(n-1))), c(1) = 7, c(0) = 0

#offset 1

mov $1,7
lpb $0
  sub $0,1
  mul $2,4
  bxo $2,$1
  mov $1,$2
lpe
mod $1,3
mov $0,$1
add $0,1
