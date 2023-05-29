; A193006: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by Jamie Morken(w4)
; 1,0,8,27,72,160,323,610,1102,1929,3302,5562,9261,15292,25100,41023,66844,108684,176447,286158,463746,751165,1216298,1968982,3186937,5157720,8346608,13506435,21855312,35364184,57222107,92589082,149814166
; Formula: a(n) = b(n)+1, b(n) = (n^4)/n+c(n-2)-1, b(3) = 26, b(2) = 7, b(1) = -1, b(0) = 0, c(n) = (n^4)/n+c(n-1)+c(n-2), c(3) = 35, c(2) = 8, c(1) = 0, c(0) = 0

lpb $0
  sub $0,1
  mov $2,$1
  add $5,1
  add $1,1
  add $2,1
  pow $2,4
  div $2,$1
  sub $3,2
  mov $4,$2
  mov $2,$3
  add $2,$4
  mov $3,$5
  add $5,$2
lpe
mov $0,$2
add $0,1
