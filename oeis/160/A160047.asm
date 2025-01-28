; A160047: Denominator of the Harary number for the cycle graph C_n.
; Submitted by Christian Krause
; 1,1,1,1,2,1,6,3,4,6,60,5,20,10,28,35,280,140,2520,126,120,1260,27720,1155,5544,13860,40040,12870,360360,12012,360360,45045,21840,360360,350064,340340,4084080,2042040,1989680,1939938,15519504,369512,5173168
; Formula: a(n) = truncate(truncate(b(floor(n/2))/gcd(c(floor(n/2)),b(floor(n/2))))/gcd(truncate(b(floor(n/2))/gcd(c(floor(n/2)),b(floor(n/2)))),n)), b(n) = n*b(n-1), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = n*c(n-1)+b(n-1), c(2) = 3, c(1) = 1, c(0) = 0

#offset 1

mov $2,$0
mov $3,1
div $0,2
lpb $0
  sub $0,1
  add $4,1
  mul $5,$4
  add $5,$3
  mul $3,$4
lpe
gcd $5,$3
div $3,$5
mov $1,$3
gcd $1,$2
mov $0,$3
div $0,$1
