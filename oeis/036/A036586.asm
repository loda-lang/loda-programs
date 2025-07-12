; A036586: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; Submitted by ChelseaOilman
; 2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,1,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,1
; Formula: a(n) = -3*truncate(b(n+1)/3)+b(n+1), b(n) = sign(3*sign(b(n-1))*sign(4*c(n-1))+sign(4*c(n-1))+sign(b(n-1)))*bitxor(abs(4*c(n-1)),abs(b(n-1))), b(1) = 56, b(0) = 0, c(n) = sign(3*sign(b(n-1))*sign(4*c(n-1))+sign(4*c(n-1))+sign(b(n-1)))*bitxor(abs(4*c(n-1)),abs(b(n-1))), c(1) = 56, c(0) = 14

mov $2,14
add $0,1
lpb $0
  sub $0,1
  mul $2,4
  bxo $2,$1
  mov $1,$2
lpe
mod $1,3
mov $0,$1
