; A293472: Triangle read by rows, coefficients of polynomials in t = log(x) of the n-th derivative of x^x, evaluated at x = 1. T(n, k) with n >= 0 and 0 <= k <= n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,2,1,3,6,3,1,8,12,12,4,1,10,40,30,20,5,1,54,60,120,60,30,6,1,-42,378,210,280,105,42,7,1,944,-336,1512,560,560,168,56,8,1,-5112,8496,-1512,4536,1260,1008,252,72,9,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,5727 ; n-th derivative of x^x at x=1. Also called Lehmer-Comtet numbers.
mul $0,$1
