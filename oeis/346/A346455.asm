; A346455: a(n) is the smallest number k such that Sum_{j=1..k} (-1)^omega(j) = n, where omega(j) is the number of distinct primes dividing j.
; Submitted by vanos0512
; 1,52,55,56,57,58,77,88,93,94,95,96,99,100,119,124,147,148,161,162,189,206,207,208,209,210,213,214,215,216,217,218,219,226,329,330,333,334,335,394,395,416,417,424,425,428,489,514,515,544,545,546,549,554,579,584,723,724,725,800

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,76479 ; a(n) = mu(rad(n)), where mu is the Moebius-function (A008683) and rad is the radical or squarefree kernel (A007947).
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
