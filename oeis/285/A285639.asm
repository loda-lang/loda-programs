; A285639: a(n) = n*A117366(n)/spf(n), where A117366(n) is the smallest prime larger than all prime factors of n, and spf is the smallest prime factor of n (or 1 if n = 1).
; Submitted by Christian Krause
; 2,3,5,6,7,15,11,12,15,35,13,30,17,77,35,24,19,45,23,70,77,143,29,60,35,221,45,154,31,105,37,48,143,323,77,90,41,437,221,140,43,231,47,286,105,667,53,120,77,175,323,442,59,135,143,308,437,899,61,210,67,1147,231,96,221,429,71,646,667,385,73,180,79,1517,175,874,143,663,83,280,135,1763,89,462,323,2021,899,572,97,315,221,1334,1147,2491,437,240,101,539,429,350
; Formula: a(n) = (2*A159477(A006530(n))*A032742(n))/2

mov $1,$0
seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
mul $0,2
mul $0,$1
div $0,2
