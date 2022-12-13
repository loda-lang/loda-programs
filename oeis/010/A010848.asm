; A010848: Number of numbers k <= n such that at least one prime factor of n is not a prime factor of k.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,2,4,5,6,4,6,9,10,10,12,13,14,8,16,15,18,18,20,21,22,20,20,25,18,26,28,29,30,16,32,33,34,30,36,37,38,36,40,41,42,42,42,45,46,40,42,45,50,50,52,45,54,52,56,57,58,58,60,61,60,32,64,65,66,66,68,69,70,60,72,73,70,74,76,77,78,72,54,81,82,82,84,85,86,84,88,87,90,90,92,93,94,80,96,91,96,90
; Formula: a(n) = (6*(n-(A003557(n)-55))-324)/6

mov $1,$0
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,55
sub $1,$0
mul $1,6
mov $0,$1
sub $0,324
div $0,6
