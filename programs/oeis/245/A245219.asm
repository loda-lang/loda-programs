; A245219: Continued fraction expansion of the constant c in A245218; c = sup{f(n,1)}, where f(1,x) = x + 1 and thereafter f(n,x) = x + 1 if n is in A001951, else f(n,x) = 1/x.
; 3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2

cal $0,97509 ; a(n) is the number of times that n occurs as floor(k * sqrt(2)) - k.
sub $0,1
cal $0,343177 ; a(0)=4; if n >0 is even then a(n) = 2^(n/2+1)+3, otherwise a(n) = 3*(2^((n-1)/2)+1).
mov $1,$0
sub $1,4
