; A341823: Number of finite groups G with |Aut(G)| = 2^n.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,4,7,11,19,34,70
; Formula: a(n) = b(n)+2, b(n) = c(n-1)+truncate(d(n-1)/2)+1, b(4) = 9, b(3) = 5, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 2*d(n-1)+2*d(n-2)-c(n-2)+binomial(truncate((-c(n-2)+c(n-1)-1)/2),3)+1, c(7) = 362, c(6) = 51, c(5) = 23, c(4) = 12, c(3) = 6, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = c(n-1)+truncate(d(n-1)/2)+1, d(4) = 9, d(3) = 5, d(2) = 2, d(1) = 1, d(0) = 0

lpb $0
  sub $0,1
  div $2,2
  bin $2,3
  mul $3,2
  sub $3,$4
  add $4,1
  add $2,$1
  add $2,$3
  div $5,2
  add $5,$4
  mov $1,$3
  mov $3,$5
  add $4,$2
lpe
mov $0,$3
add $0,2
