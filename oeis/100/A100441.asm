; A100441: a(n) is the denominator of f(n) where f(1) = 2 and f(n+1) is the solution of x + Sum_{i=1..n} f(i) = x * Product_{i=1..n} f(i).
; Submitted by Skillz
; 1,1,3,13,217,57073,3811958497,16605534578235736513,309708098978072051970763989442580255617,106322990835084829467725909226560893968664147958670035553130958199430801942273
; Formula: a(n) = c(n)+1, b(n) = b(n-1)^2, b(2) = 16, b(1) = 4, b(0) = 2, c(n) = -d(n-1)+b(n-1)-1, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = d(n-1)*(-d(n-1)+b(n-1)), d(2) = 3, d(1) = 1, d(0) = 1

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $2,$1
  sub $2,$3
  mul $3,$2
  pow $1,2
  sub $2,1
lpe
mov $0,$2
add $0,1
