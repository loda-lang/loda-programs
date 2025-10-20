; A001784: Second-order reciprocal Stirling number (Fekete) a(n) = [[2n+3, n]]. The number of n-orbit permutations of a (2n+3)-set with at least 2 elements in each orbit. Also known as associated Stirling numbers of the first kind (e.g., Comtet).
; Submitted by loader3229
; 1,24,924,26432,705320,18858840,520059540,14980405440,453247114320,14433720701400,483908513388300,17068210823664000,632607429473019000,24602295329058447000,1002393959071727722500,42720592574082543120000
; Formula: a(n) = truncate((b(n)*(n*(20*n+75)+67)+3)/(405*c(n)*2^n)), b(n) = b(n-1)*(2*n+2)*(2*n+3), b(2) = 5040, b(1) = 120, b(0) = 6, c(n) = max(n-1,1)*c(n-1), c(2) = 1, c(1) = 1, c(0) = 1

mov $2,6
mov $3,1
lpb $0
  sub $0,1
  mov $4,$1
  max $4,1
  add $1,1
  mul $3,$4
  mov $4,$1
  add $4,1
  mul $4,2
  mul $2,$4
  add $4,1
  mul $2,$4
lpe
mov $5,2
pow $5,$1
mul $5,405
mul $3,$5
mov $0,$1
mul $0,20
add $0,75
mul $0,$1
add $0,67
mul $0,$2
add $0,3
div $0,$3
