; A155519: a(n) = Sum (J(p): p is a permutation of {1,2,...,n}), where J(p) is the number of j <= ceiling(n/2) such that p(j) + p(n+1-j) = n+1.
; Submitted by Ralfy
; 1,2,4,16,72,432,2880,23040,201600,2016000,21772800,261273600,3353011200,46942156800,697426329600,11158821273600,188305108992000,3389491961856000,64023737057280000,1280474741145600000
; Formula: a(n) = truncate(b(n+1)/3)+1, b(n) = c(n-1)-1, b(3) = 11, b(2) = 5, b(1) = 2, b(0) = 0, c(n) = c(n-1)*(n+1)+c(n-2)*(truncate((-1)^(n+1))-1), c(3) = 48, c(2) = 12, c(1) = 6, c(0) = 3

mov $5,3
add $0,1
lpb $0
  sub $0,1
  add $1,2
  mul $2,0
  sub $2,1
  pow $2,$1
  sub $2,1
  add $4,1
  mov $3,$4
  mul $3,$2
  mov $4,$5
  sub $4,1
  mul $5,$1
  add $5,$3
  sub $1,1
lpe
mov $0,$4
div $0,3
add $0,1
