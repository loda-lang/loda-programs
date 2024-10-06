; A125730: Minimal number of initial pieces needed to reach level n in the Solitaire Army game when diagonal jumps are allowed.
; Submitted by entity
; 1,2,3,5,8,13,23,46,123
; Formula: a(n) = c(n)+1, b(n) = -truncate(binomial(b(n-2),2)/5)+b(n-1)+b(n-2)+truncate(binomial(b(n-1),2)/5)+truncate(binomial(b(n-3),2)/5)+1, b(6) = 17, b(5) = 8, b(4) = 4, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*b(n-1)-c(n-2)+c(n-1)+1, c(5) = 12, c(4) = 7, c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  bin $1,2
  div $1,5
  add $1,$2
  mul $3,2
  sub $3,$4
  mov $4,$2
  add $2,1
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
add $0,1
