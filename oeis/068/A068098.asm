; A068098: a(n) = Lucas(Fibonacci(n)).
; 2,1,1,3,4,11,47,521,24476,12752043,312119004989,3980154972736918051,1242282009792667284144565908482

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,156279 ; 4 times the Lucas number A000032(n).
div $0,4
