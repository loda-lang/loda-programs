; A192745: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by iBezanilla
; 0,1,2,5,13,42,175,937,6152,47409,416441,4092650,44425891,527520141,6798966832,94504778173,1408978113005,22426272779178,379522678988183,6804322657495361,128828945745315544,2568535276579450905,53788306394034206449
; Formula: a(n) = b(n-2)*(n-1)+a(n-1)+a(n-2), a(3) = 5, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = n*b(n-1), b(3) = 6, b(2) = 2, b(1) = 1, b(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,-1
  sub $4,$3
  mul $1,$2
  add $3,$1
  add $3,$4
lpe
mov $0,$4
