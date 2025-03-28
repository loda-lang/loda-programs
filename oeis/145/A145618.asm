; A145618: Denominator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=5.
; Submitted by Jamie Morken(w3)
; 2,12,12,168,504,5544,72072,144144,2450448,46558512,4232592,97349616,97349616,41721264,1209916656,75014832672,825163159392,5776142115744,213717258282528,213717258282528,1251772512797664,53826218050299552
; Formula: a(n) = truncate(b(2*n)/gcd(c(2*n),b(2*n))), b(n) = n*b(n-1), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 5*n*c(n-1)+5*b(n-1), c(2) = 55, c(1) = 5, c(0) = 0

#offset 1

mov $1,1
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $3,5
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
