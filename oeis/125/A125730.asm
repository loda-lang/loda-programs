; A125730: Minimal number of initial pieces needed to reach level n in the Solitaire Army game when diagonal jumps are allowed.
; Submitted by PaoloNasca
; 1,2,3,5,8,13,23,46,123
; Formula: a(n) = d(n)+1, b(n) = binomial(b(n-1),2)/5+c(n-1)+1, b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 2*(binomial(b(n-2),2)/5)+2*c(n-2)-c(n-2)+c(n-1)+2, c(3) = 6, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = c(n-1)+1, d(3) = 4, d(2) = 2, d(1) = 1, d(0) = 0

lpb $0
  sub $0,1
  bin $1,2
  div $1,5
  mul $3,2
  sub $3,$4
  mov $4,$2
  add $4,1
  add $1,$4
  add $2,1
  add $2,$3
  mov $3,$1
lpe
mov $0,$4
add $0,1
