; A251662: Dirichlet convolution of Moebius function mu(n) (A008683) with Ternary numbers A001764.
; Submitted by Xenon
; 1,0,2,11,54,270,1427,7740,43260,246620,1430714,8414356,50067107,300829144,1822766463,11124747912,68328754958,422030501802,2619631042664,16332922043614,102240109896265,642312449787030,4048514844039119,25594403732709300,162250238001816845,1031147983109715120

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,1764 ; a(n) = binomial(3*n,n)/(2*n+1) (enumerates ternary trees and also noncrossing trees).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
