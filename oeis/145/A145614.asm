; A145614: Denominator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=3.
; Submitted by Jamie Morken(w3)
; 2,4,20,280,280,3080,5720,2288,116688,3695120,25865840,594914320,2974571600,8923714800,86262576400,5348279736800,5348279736800,16044839210400,197886350261600,15222026943200,89157586381600
; Formula: a(n) = truncate(b(2*n)/gcd(c(2*n),b(2*n))), b(n) = n*b(n-1), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 3*n*c(n-1)+3*b(n-1), c(2) = 21, c(1) = 3, c(0) = 0

#offset 1

mov $1,1
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $3,3
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
