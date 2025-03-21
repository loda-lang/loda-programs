; A145610: Denominator of the polynomial A_l(x) = Sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=1.
; Submitted by fzs600
; 2,12,20,280,2520,27720,360360,720720,4084080,15519504,5173168,356948592,8923714800,80313433200,2329089562800,144403552893600,13127595717600,13127595717600,485721041551200,485721041551200
; Formula: a(n) = truncate(b(2*n)/gcd(c(2*n),b(2*n))), b(n) = n*b(n-1), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = n*c(n-1)+b(n-1), c(2) = 3, c(1) = 1, c(0) = 0

#offset 1

mov $1,1
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
