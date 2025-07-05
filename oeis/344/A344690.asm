; A344690: a(n) is the number of multisets of size n consisting of permutations of n elements.
; Submitted by BrandyNOW
; 1,3,56,17550,225150024,197554684517400,16458566311785642529680,173358539198065045263504881415600,300709637734376436340098187751948137677075840,109112041481912234203213339867180762753584908387010487351680
; Formula: a(n) = binomial(b(n)+n-1,n), b(n) = n*b(n-1), b(0) = 1

#offset 1

add $0,2
mov $1,$0
mov $3,1
add $0,1
sub $1,2
lpb $1
  mul $3,$1
  sub $1,1
lpe
sub $0,3
mov $2,$0
sub $3,1
add $0,$3
bin $0,$2
