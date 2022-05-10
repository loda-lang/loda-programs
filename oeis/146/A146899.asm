; A146899: An additive term polynomial as a stand-alone polynomial: t(n,m) = binomial(n, m)/2 if binomial(n, m) is even, binomial(n, m) + 1 otherwise; p(x,n) = (Sum_{m=1..n-1} t(n, m)*x^m*(1 + x^(n - 2*m)))/(2*x).
; Submitted by Jon Maiga
; 1,4,4,2,3,2,6,5,5,6,3,16,10,16,3,8,22,36,36,22,8,4,14,28,35,28,14,4,10,18,42,63,63,42,18,10,5,46,60,105,126,105,60,46,5,12,56,166,165,231,231,165,166,56,12,6,33,110,496,396,462,396,496,110,33,6

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
add $2,2
bin $2,$0
mov $1,2
add $1,$2
dif $1,2
mov $0,$1
sub $0,1
