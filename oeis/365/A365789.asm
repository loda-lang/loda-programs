; A365789: Position of A365787(n) in A024619.
; Submitted by [SG]KidDoesCrunch
; 1,3,2,6,10,4,7,17,5,25,29,12,20,42,8,9,26,61,69,23,11,31,48,96,13,22,111,64,14,44,134,15,16,154,36,28,62,18,19,72,109,210,21,34,54,240,139,89,24,288,39,181,329,27,55,66,137,45,374,30,99,161,236,32,63,33,162,449,50,79,35,121,507,132,302,37,57,38,101,76
; Formula: a(n) = A085970(A003557(A286708(n)))

#offset 1

seq $0,286708 ; Powerful numbers (A001694) that are not prime powers (A000961).
mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $0,$1
seq $0,85970 ; Number of integers ranging from 2 to n that are not prime-powers.
