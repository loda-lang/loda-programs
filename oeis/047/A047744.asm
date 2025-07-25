; A047744: A discrete analog of Li(n): round ( Sum_{k=2..n} 1/log_2 (k) ).
; Submitted by [AF>Libristes] Dudumomo
; 1,2,2,3,3,3,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,8,8,8,8,9,9,9,9,9,10,10,10,10,10,11,11,11,11,11,11,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,17,17
; Formula: a(n) = truncate((b(max(2*n-2,0))+1)/2), b(n) = b(n-1)+d(n-1), b(4) = 3, b(3) = 3, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = c(n-1)==0, c(4) = 1, c(3) = 0, c(2) = 1, c(1) = 0, c(0) = 1, d(n) = 2*truncate(((e(n-1)+1)*(b(n-1)+d(n-1)))/(b(n-1)+d(n-1)+f(n-1)))-4*truncate((truncate(((e(n-1)+1)*(b(n-1)+d(n-1)))/(b(n-1)+d(n-1)+f(n-1)))+1)/2)+2, d(4) = 0, d(3) = 0, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = -c(n-1)-2*truncate((truncate(((e(n-1)+1)*(b(n-1)+d(n-1)))/(b(n-1)+d(n-1)+f(n-1)))+1)/2)+e(n-1)+truncate(((e(n-1)+1)*(b(n-1)+d(n-1)))/(b(n-1)+d(n-1)+f(n-1)))+2, e(4) = 3, e(3) = 2, e(2) = 2, e(1) = 0, e(0) = 0, f(n) = b(n-1)+d(n-1)+f(n-1), f(4) = 8, f(3) = 5, f(2) = 2, f(1) = 1, f(0) = 0

#offset 2

mul $0,2
sub $0,2
mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$3
  add $4,1
  add $5,$1
  mov $3,$4
  mul $3,$1
  div $3,$5
  add $3,1
  mod $3,2
  sub $4,$2
  add $4,$3
  equ $2,0
  mul $3,2
lpe
add $1,1
mov $0,$1
div $0,2
