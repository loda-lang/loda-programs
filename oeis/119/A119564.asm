; A119564: Define F(n) = 2^(2^n)+1 = n-th Fermat number, M(n) = 2^n-1 = the n-th Mersenne number. Then a(n) = F(n)-M(n)-1 = 2^(2^n) - 2^n + 1.
; Submitted by shiva
; 2,3,13,249,65521,4294967265,18446744073709551553,340282366920938463463374607431768211329,115792089237316195423570985008687907853269984665640564039457584007913129639681
; Formula: a(n) = 2^(2^n)-2^n+1

mov $1,2
pow $1,$0
mov $0,2
pow $0,$1
sub $0,$1
add $0,1
