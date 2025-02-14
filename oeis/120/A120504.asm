; A120504: Generalized meta-Fibonacci sequence a(n) with parameters s=1 and k=3.
; Submitted by kl8610
; 1,1,2,3,3,3,4,5,6,6,7,8,9,9,9,9,10,11,12,12,13,14,15,15,16,17,18,18,18,19,20,21,21,22,23,24,24,25,26,27,27,27,27,27,28,29,30,30,31,32,33,33,34,35,36,36,36,37,38,39
; Formula: a(n) = -2*truncate((truncate((-c(n-1)+b(n-1))/2)+1)/2)+a(n-1)+truncate((-c(n-1)+b(n-1))/2)+2, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = truncate((-c(n-1)+b(n-1))/2)+1, b(2) = -7, b(1) = 0, b(0) = 0, c(n) = c(n-1)*(-2*truncate((truncate((-c(n-1)+b(n-1))/2)+1)/2)+truncate((-c(n-1)+b(n-1))/2)+3)^3, c(2) = 16, c(1) = 16, c(0) = 2

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  mod $3,2
  add $4,$3
  add $4,1
  add $1,1
  add $3,2
  pow $3,3
  mul $2,$3
lpe
mov $0,$4
