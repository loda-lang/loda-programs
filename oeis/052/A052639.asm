; A052639: E.g.f. (1-2x)/(1-2x-x^3).
; Submitted by Science United
; 1,0,0,6,48,480,6480,100800,1774080,35199360,776563200,18840729600,498640665600,14297239756800,441470866636800,14605415016192000,515412006100992000,19325209343311872000,767215648278503424000
; Formula: a(n) = n*truncate((b(n-2)*(n-1))/2), a(3) = 6, a(2) = 0, a(1) = 0, a(0) = 1, b(n) = 2*n*truncate((b(n-3)*(n-2))/2)*(n-1)+2*n*b(n-1), b(3) = 48, b(2) = 8, b(1) = 2, b(0) = 0

mov $3,1
lpb $0
  sub $0,1
  add $1,1
  sub $4,$3
  add $3,$4
  sub $4,$3
  mul $4,$1
  mul $2,$1
  sub $2,$4
  add $4,$2
  mul $2,2
  div $3,2
  mul $3,$1
lpe
mov $0,$3
