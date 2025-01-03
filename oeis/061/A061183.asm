; A061183: One-fourth of the fourth (m=3) column of triangle A060921 (bisection of Fibonacci triangle, odd part).
; Submitted by vonboedefeldt
; 1,10,64,331,1505,6272,24540,91527,328768,1145650,3893630,12958400,42364427,136389128,433263360,1360269093,4226523495,13011186624,39722775806,120366164765,362255552384,1083513943700
; Formula: a(n) = truncate(b(2*n+1)/12), b(n) = truncate((4*d(n-1))/n), b(3) = 120, b(2) = 42, b(1) = 12, b(0) = 0, c(n) = -c(n-1)-d(n-1)+truncate((4*d(n-1))/n), c(3) = 15, c(2) = 15, c(1) = 6, c(0) = 3, d(n) = 2*d(n-1)+c(n-1)+truncate((4*d(n-1))/n), d(3) = 315, d(2) = 90, d(1) = 21, d(0) = 3

mul $0,2
add $0,1
mov $3,3
mov $4,3
lpb $0
  sub $0,1
  add $2,1
  add $3,$4
  add $4,$3
  mov $1,$4
  sub $1,$3
  mul $1,4
  div $1,$2
  mul $3,-1
  add $3,$1
  add $4,$1
lpe
mov $0,$1
div $0,12
