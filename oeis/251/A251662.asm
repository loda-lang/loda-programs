; A251662: Dirichlet convolution of Moebius function mu(n) (A008683) with Ternary numbers A001764.
; Submitted by loader3229
; 1,0,2,11,54,270,1427,7740,43260,246620,1430714,8414356,50067107,300829144,1822766463,11124747912,68328754958,422030501802,2619631042664,16332922043614,102240109896265,642312449787030,4048514844039119,25594403732709300,162250238001816845,1031147983109715120

#offset 1

mov $9,$0
bin $9,2
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,188687 ; Partial binomial sums of binomial(3n,n)/(2n+1) = A001764(n).
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  add $5,1
  seq $5,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
