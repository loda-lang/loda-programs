; A232114: a(n) is the Manhattan distance between n and n^2 in a square spiral of positive integers with 1 at the center.
; Submitted by Jamie Morken(w4)
; 0,2,2,2,6,4,6,8,6,12,8,12,12,12,16,12,20,14,20,18,20,22,20,26,20,30,22,30,26,30,30,30,34,30,38,30,42,32,42,36,42,40,42,44,42,48,42,52,42,56,44,56,48,56,52,56,56,56,60,56,64,56,68,56,72,58,72,62,72,66
; Formula: a(n) = 2*c(n), b(n) = (-d(n-1)*c(n-1)+d(n-1)+e(n-1))/(b(n-1)+1), b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-1)+1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = (-d(n-1)*c(n-1)+d(n-1)+e(n-1))/(b(n-1)+1), d(3) = 2, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = (-d(n-1)*c(n-1)+d(n-1)+e(n-1))/(b(n-1)+1)+2*c(n-1)-((-d(n-1)*c(n-1)+d(n-1)+e(n-1))/(b(n-1)+1))+e(n-1), e(3) = 4, e(2) = 2, e(1) = 0, e(0) = 0

lpb $0
  sub $0,1
  add $1,1
  mov $4,$3
  mul $4,$2
  add $3,$5
  sub $3,$4
  div $3,$1
  mov $4,$2
  add $4,$3
  add $5,$2
  mov $2,$1
  mov $1,$3
  sub $5,$3
  add $5,$4
lpe
mov $0,$2
mul $0,2
