; A156745: a(n) = Sum_{k=1..n} floor((n+k)/k) = n + Sum_{k=1..n} sigma_0(k), where sigma_0(k) is A000005(k). Also a(n) = n + A006218(n).
; Submitted by Jon Maiga
; 2,5,8,12,15,20,23,28,32,37,40,47,50,55,60,66,69,76,79,86,91,96,99,108,112,117,122,129,132,141,144,151,156,161,166,176,179,184,189,198,201,210,213,220,227,232,235,246,250,257,262,269,272,281,286,295,300

add $0,1
mov $1,$0
seq $1,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
add $0,$1
