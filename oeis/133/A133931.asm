; A133931: Expansion of x*(2-4*x^2-x^3)/((1-x)^2*(1-x-x^2)).
; Submitted by BrandyNOW
; 2,6,10,15,21,29,40,56,80,117,175,267,414,650,1030,1643,2633,4233,6820,11004,17772,28721,46435,75095,121466,196494,317890,514311,832125,1346357,2178400,3524672,5702984,9227565,14930455,24157923,39088278
; Formula: a(n) = -min(n+3,(n+3)%2)*c(n+3)+3*n-b(n+3)-2, b(n) = 2*b(n-2)+c(n-2), b(3) = 0, b(2) = 0, b(1) = 1, b(0) = 1, c(n) = 3*c(n-2)-c(n-4), c(6) = -2, c(5) = -1, c(4) = -1, c(3) = -1, c(2) = -1, c(1) = -2, c(0) = -2

#offset 1

mov $1,$0
mov $2,1
mov $3,-2
add $0,3
lpb $0
  sub $0,2
  add $3,$2
  add $2,$3
lpe
mul $0,$3
add $0,$2
sub $0,$1
sub $0,$1
add $1,2
sub $1,$0
mov $0,$1
sub $0,4
