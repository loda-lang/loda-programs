; A338729: a(n) = number of permutations avoiding the simsum pattern 213 and the classical pattern 321.
; Submitted by thorsam
; 1,1,2,4,8,18,45,119
; Formula: a(n) = c(n)/2+1, b(n) = c(n-1)+max(b(n-1)-1,0), b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*d(n-2)+c(n-1), c(3) = 6, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = 2*d(n-1)+c(n-1)+max(b(n-1)-1,0), d(3) = 10, d(2) = 4, d(1) = 2, d(0) = 1

mov $3,1
lpb $0
  sub $0,1
  trn $1,1
  add $1,$2
  add $2,$4
  mul $3,2
  mov $4,$3
  add $3,$1
lpe
mov $0,$2
div $0,2
add $0,1
