; A338199: a(n) = v(1 + F(4*n - 3)), where F(x) = (3*x + 1)/2^v(3*x + 1), x is any odd natural number, and v(y) is the 2-adic valuation of y.
; 1,1,3,1,1,1,2,2,1,3,5,1,1,1,2,3,1,1,3,1,1,1,2,2,1,2,4,1,1,2,2,4,1,1,3,1,1,3,2,2,1,5,7,1,1,1,2,3,1,1,3,1,1,1,2,2,1,2,4,1,1,3,2,5,1,1,3,1,1,1,2,2,1

mul $0,3
cal $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
cal $0,90739 ; Exponent of 2 in 9^n - 1.
mov $1,$0
sub $1,3
