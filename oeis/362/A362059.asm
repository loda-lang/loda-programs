; A362059: Total number of even divisors of all positive integers <= n.
; Submitted by skildude
; 0,1,1,3,3,5,5,8,8,10,10,14,14,16,16,20,20,23,23,27,27,29,29,35,35,37,37,41,41,45,45,50,50,52,52,58,58,60,60,66,66,70,70,74,74,76,76,84,84,87,87,91,91,95,95,101,101,103,103,111,111,113,113,119,119,123,123,127,127,131,131,140,140,142,142,146
; Formula: a(n) = A006218(floor(n/2))

#offset 1

mov $1,$0
div $1,2
seq $1,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
mov $0,$1
