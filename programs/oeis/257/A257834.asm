; A257834: a(n) = 1 if n-th prime is == +1 or -1 mod 12; -1 if n-th prime is == 5 or 7 mod 12; and 0 if n-th prime is 2 or 3.
; 0,0,-1,-1,1,1,-1,-1,1,-1,-1,1,-1,-1,1,-1,1,1,-1,1,1,-1,1,-1,1,-1,-1,1,1,-1,-1,1,-1,-1,-1,-1,1,-1,1,-1,1,1,1,1,-1,-1,-1,-1,1,1,-1,1,1,1,-1,1,-1,-1,1,-1,-1,-1,-1,1,1,-1,-1,1,1,1,-1,1

cal $0,40 ; The prime numbers.
div $0,2
cal $0,109265 ; Row sums of Riordan array (1-x-x^2,x(1-x)).
mov $1,$0
div $1,2
