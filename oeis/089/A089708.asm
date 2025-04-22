; A089708: a(1) = 1, a(2) = 2, a(n) = a(n-1) + d where d is the sum of the absolute differences between all pairs of previous terms.
; Submitted by BrandyNOW
; 1,2,3,7,26,136,887,6785,59116,576528,6215729,73368729,940718528,13016462714,193285275705,3065510539375,51713071208774,924496937994286,17458742846249615,347270877144570683,7256791451501057782
; Formula: a(n) = d(n-1)+1, b(n) = n*c(n-1)+b(n-1), b(3) = 15, b(2) = 3, b(1) = 1, b(0) = 1, c(n) = n*c(n-1)+b(n-1)+truncate((n*c(n-1))/n), c(3) = 19, c(2) = 4, c(1) = 1, c(0) = 0, d(n) = max(d(n-1),1)+truncate((n*c(n-1))/n), d(3) = 6, d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $1,$3
  div $3,$2
  max $4,1
  add $4,$3
  add $3,$1
lpe
mov $0,$4
add $0,1
