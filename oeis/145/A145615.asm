; A145615: Numerator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=4.
; Submitted by Science United
; 18,883,23566,5278979,380087174,66895348819,13914232622662,178102177617521,4036982692723202,6136213692944321089,32726473029037904778,72260052448115886127009,2890402097924635887833902
; Formula: a(n) = truncate(d(4*n)/gcd(d(4*n),b(4*n))), b(n) = 2*truncate(b(n-2)/2)*(c(n-2)+1), b(5) = 80, b(4) = 80, b(3) = 40, b(2) = 40, b(1) = 41, b(0) = 41, c(n) = c(n-2)+1, c(5) = 2, c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 8*(c(n-2)+1)*if((d(n-2)%2)==0,d(n-2)/2,d(n-2))+8*truncate(b(n-2)/2), d(5) = 1440, d(4) = 1440, d(3) = 160, d(2) = 160, d(1) = 0, d(0) = 0

#offset 1

mov $1,41
mul $0,4
lpb $0
  sub $0,2
  div $1,2
  add $2,1
  dif $3,2
  mul $3,$2
  add $3,$1
  mul $3,8
  mul $1,$2
  mul $1,2
lpe
mov $0,$3
gcd $3,$1
div $0,$3
