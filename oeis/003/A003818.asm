; A003818: a(1)=a(2)=1, a(n+1) = (a(n)^3 +1)/a(n-1).
; Submitted by Science United
; 1,1,2,9,365,5403014,432130991537958813,14935169284101525874491673463268414536523593057
; Formula: a(n) = d(n-1), b(n) = d(n-1), b(2) = 1, b(1) = 1, b(0) = 1, c(n) = truncate((c(n-1)*d(n-1)^2+1)/b(n-1)), c(2) = 2, c(1) = 1, c(0) = 0, d(n) = truncate((c(n-1)*d(n-1)^2+1)/b(n-1)), d(2) = 2, d(1) = 1, d(0) = 1

#offset 1

mov $1,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,$3
  mul $2,$3
  add $2,1
  div $2,$1
  mov $1,$3
  mov $3,$2
lpe
mov $0,$3
