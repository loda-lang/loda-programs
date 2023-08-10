; A005233: A finite sequence associated with the Lie algebra A_5.
; Submitted by Jamie Morken(w1)
; 1,2,3,4,5,8,10,11,20,35
; Formula: a(n) = b(n)+1, b(n) = c(n-1)+1, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = (9*d(n-1)+18)%(c(n-1)+1)+c(n-1)+1, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = (9*d(n-1)+18)%(c(n-1)+1), d(2) = 0, d(1) = 0, d(0) = 0

lpb $0
  sub $0,1
  add $2,1
  add $3,2
  mul $3,9
  mod $3,$2
  mov $1,$2
  add $2,$3
lpe
mov $0,$1
add $0,1
