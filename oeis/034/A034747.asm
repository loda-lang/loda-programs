; A034747: Dirichlet convolution of Fibonacci numbers with sigma(n).
; Submitted by Simon Strandgaard
; 1,4,6,13,11,30,21,52,55,94,101,234,247,448,666,1117,1615,2794,4201,7043,11046,18026,28681,47094,75086,122148,196620,319137,514259,834330,1346301,2181556,3525006,5707750,9227631,14939239,24157855,39100792

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,34772 ; Dirichlet convolution of d(n) (number of divisors) with Fibonacci numbers.
  add $3,$0
lpe
mov $0,$3
add $0,1
