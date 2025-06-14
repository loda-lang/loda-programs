; A193044: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by BrandyNOW
; 1,0,2,5,13,28,56,105,189,330,564,949,1579,2606,4276,6987,11383,18506,30042,48719,78951,127880,207062,335195,542533,878028,1420886,2299265,3720529,6020200,9741164,15761829,25503489,41265846,66769896
; Formula: a(n) = 2*min(n+1,(n+1)%2)*c(n+1)+2*b(n+1)-binomial(n+1,2)-2*n-5, b(n) = 2*b(n-2)+c(n-2), b(3) = 4, b(2) = 4, b(1) = 1, b(0) = 1, c(n) = 3*c(n-2)-c(n-4), c(6) = 18, c(5) = 7, c(4) = 7, c(3) = 3, c(2) = 3, c(1) = 2, c(0) = 2

add $0,1
mov $1,$0
mov $2,1
mov $3,2
lpb $0
  sub $0,2
  add $3,$2
  add $2,$3
lpe
mul $0,$3
add $0,$2
sub $0,$1
bin $1,2
mul $0,2
sub $0,3
sub $0,$1
