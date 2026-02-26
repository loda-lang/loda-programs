; A193044: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by Science United
; 1,0,2,5,13,28,56,105,189,330,564,949,1579,2606,4276,6987,11383,18506,30042,48719,78951,127880,207062,335195,542533,878028,1420886,2299265,3720529,6020200,9741164,15761829,25503489,41265846,66769896
; Formula: a(n) = b(n+1), b(n) = -c(n-1)+b(n-1)+b(n-2), b(4) = 5, b(3) = 2, b(2) = 0, b(1) = 1, b(0) = -1, c(n) = -n+c(n-1)+1, c(3) = -3, c(2) = -1, c(1) = 0, c(0) = 0

mov $2,-1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  sub $3,$5
  sub $5,$1
  add $1,1
  ror $2,2
  add $3,$2
lpe
mov $0,$2
