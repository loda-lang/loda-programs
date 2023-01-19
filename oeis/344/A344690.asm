; A344690: a(n) is the number of multisets of size n consisting of permutations of n elements.
; Submitted by Christian Krause
; 1,3,56,17550,225150024,197554684517400,16458566311785642529680,173358539198065045263504881415600,300709637734376436340098187751948137677075840,109112041481912234203213339867180762753584908387010487351680
; Formula: a(n) = binomial(b(n)+c(n),n+1), b(n) = b(n-1)*(n+1), b(2) = 6, b(1) = 2, b(0) = 1, c(n) = n, c(2) = 2, c(1) = 1, c(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  add $2,1
  mul $1,$2
lpe
add $3,$1
bin $3,$2
mov $0,$3
