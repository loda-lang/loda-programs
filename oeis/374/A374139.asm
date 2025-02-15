; A374139: a(n) is the determinant of the symmetric Toeplitz matrix of order n whose element (i,j) equals abs(i-j) or 1 if i = j.
; Submitted by BrandyNOW
; 1,1,0,-1,1,3,0,-3,1,5,0,-5,1,7,0,-7,1,9,0,-9,1,11,0,-11,1,13,0,-13,1,15,0,-15,1,17,0,-17,1,19,0,-19,1,21,0,-21,1,23,0,-23,1,25,0,-25,1,27,0,-27,1,29,0,-29,1,31,0,-31,1,33,0,-33,1,35,0,-35,1,37,0,-37
; Formula: a(n) = truncate((truncate(2^min(n,n%2))*(binomial(-min(n,n%2)-1,b(n))+truncate(c(n)^min(n,n%2)))+min(n,n%2))/2), b(n) = b(n-2)+1, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = c(n-2), c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0

lpb $0
  sub $0,2
  add $1,1
lpe
mov $2,-1
sub $2,$0
bin $2,$1
pow $3,$0
mov $1,2
pow $1,$0
add $2,$3
mul $2,$1
add $2,$0
mov $0,$2
div $0,2
