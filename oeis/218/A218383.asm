; A218383: Number of nonempty subsets S of the powerset of a set of size n, that have the odd intersection property.
; Submitted by Skillz
; 1,6,63,2880,1942305,270460574370,2342736463012620110115,86772003564839307585762726826882765841700,59169757600268575861444773339439520868680468342509442047838072019506515900898085
; Formula: a(n) = d(n+1), b(n) = b(n-1)^2, b(2) = 16, b(1) = 4, b(0) = 2, c(n) = 2*c(n-1), c(2) = -4, c(1) = -2, c(0) = -1, d(n) = (2*c(n-1)+1)*(-b(n-1)+d(n-1)+1), d(2) = 6, d(1) = 1, d(0) = 0

mov $1,2
mov $2,-1
add $0,1
lpb $0
  sub $0,1
  mul $2,2
  add $2,1
  add $3,1
  sub $3,$1
  mul $3,$2
  pow $1,2
  sub $2,1
lpe
mov $0,$3
