; A145640: Denominator the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=16.
; Submitted by Jamie Morken(w1)
; 1,3,5,35,315,3465,45045,45045,255255,969969,29393,2028117,50702925,456326325,13233463425,820474732350,4512611027925,4512611027925,166966608033225,12843585233325,526586994566325,22643240766351975
; Formula: a(n) = truncate(b(max(2*n-2,0))/gcd(c(max(2*n-2,0)),b(max(2*n-2,0)))), b(n) = b(n-1)*(n+2), b(2) = 12, b(1) = 3, b(0) = 1, c(n) = 16*c(n-1)*(n+2)+16*b(n-1), c(2) = 1072, c(1) = 16, c(0) = 0

#offset 1

mov $1,1
mov $2,2
sub $0,1
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $3,16
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
