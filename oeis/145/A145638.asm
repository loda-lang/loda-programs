; A145638: Denominator the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=14.
; Submitted by Jamie Morken(w1)
; 1,6,15,60,45,990,6435,10296,43758,4157010,2078505,191222460,239028075,1434168450,20795442525,10314539492400,2578634873100,1289317436550,23852372576175,95409490304700,977947275623175,84103465703593050
; Formula: a(n) = truncate(b(max(2*n-2,0))/gcd(c(max(2*n-2,0)),b(max(2*n-2,0)))), b(n) = b(n-1)*(n+2), b(2) = 12, b(1) = 3, b(0) = 1, c(n) = 14*c(n-1)*(n+2)+14*b(n-1), c(2) = 826, c(1) = 14, c(0) = 0

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
  mul $3,14
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
