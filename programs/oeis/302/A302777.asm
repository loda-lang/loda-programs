; A302777: a(n) = 1 if n is of the form p^(2^k) where p is prime and k >= 0, otherwise 0.
; 0,1,1,1,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

cal $0,100995 ; If n is a prime power p^m, m >= 1, then m, otherwise 0.
cal $0,209229 ; Characteristic function of powers of 2, cf. A000079.
mov $1,$0
