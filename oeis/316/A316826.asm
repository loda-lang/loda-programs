; A316826: Image of 3 under repeated application of the morphism 3 -> 3,2, 2 -> 1,0,2,0,1,2, 1 -> 1,0,1,2, 0 -> 0,2.
; Submitted by Coleslaw
; 3,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2
; Formula: a(n) = -3*truncate((b(n)+10)/3)+b(n)+12, b(n) = sign(3*sign(c(n-1))*sign(-4*c(n-1)-2)+sign(-4*c(n-1)-2)+sign(c(n-1)))*bitxor(abs(-4*c(n-1)-2),abs(c(n-1))), b(1) = -7, b(0) = 0, c(n) = sign(3*sign(c(n-1))*sign(-4*c(n-1)-2)+sign(-4*c(n-1)-2)+sign(c(n-1)))*bitxor(abs(-4*c(n-1)-2),abs(c(n-1))), c(1) = -7, c(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,-4
  sub $3,2
  bxo $3,$2
  mov $1,$3
lpe
add $1,10
mod $1,3
mov $0,$1
add $0,2
