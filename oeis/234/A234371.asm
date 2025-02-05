; A234371: Bohr-Procopiu magneton.
; Submitted by Heijo
; 9,2,7,4,0,1,0,0
; Formula: a(n) = -10*truncate((-10*truncate(d(n+24)/10)+d(n+24)+10)/10)-10*truncate(d(n+24)/10)+d(n+24)+10, b(n) = 2*b(n-1)+1, b(4) = 15, b(3) = 7, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)+1, c(4) = 15, c(3) = 7, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = truncate((binomial(7*n-2,b(n-1))*(-b(n-1)-1))/(b(n-1)+c(n-1)+1)), d(3) = -553, d(2) = -8, d(1) = -1, d(0) = 0

#offset -23

add $0,24
lpb $0
  sub $0,1
  add $4,5
  mov $3,$4
  bin $3,$1
  add $1,$2
  add $1,1
  sub $2,$1
  mul $3,$2
  div $3,$1
  add $4,2
  mov $2,$1
lpe
mov $0,$3
mod $0,10
add $0,10
mod $0,10
