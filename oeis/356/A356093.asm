; A356093: a(n) = numerator((prime(n)-1)/prime(n)#), where prime(n)# = A002110(n) is the n-th primorial.
; Submitted by ChelseaOilman
; 1,1,2,1,1,2,8,3,1,2,1,6,4,1,1,2,1,2,1,1,12,1,1,4,16,10,1,1,18,8,3,1,4,1,2,5,2,27,1,2,1,6,1,32,14,3,1,1,1,2,4,1,8,25,128,1,2,9,2,4,1,2,3,1,4,2,1,8,1,2,16,1,1,2,9,1,2,6,40,4,1,2,1
; Formula: a(n) = A003557(A000040(n)-2)

seq $0,40 ; The prime numbers.
sub $0,2
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
